-- task/quest/egg_task.lua
-- 蹲蛋任务：按配置的时间/条件蹲守宠物蛋
-- 相关 UI 配置字段（来自 zmjiaoben.ui "蹲蛋"标签页）：
--   "蛋战力"          下拉框：不限/170W/120W/100W/80W/60W/40W
--   "是否倒计时蹲蛋"   多选框：是否启用倒计时蹲蛋
--   "cfg_restart_time" 输入框：倒计时时间 00:00:00
local EggTask = {}

local BaseTask = require("task/common/base_task")
local EggPlace = require("task/common/egg_place")
local MapTask = require("task/common/map_task")
local ConfigManager = require("repository/config_manager")
local UIAction = require("common/ui_action")
local OcrService = require("service/ocr_service")
local MiaoService = require("service/miao_service")

local function toBool(value)
  if value == nil or value == false then
    return false
  end
  if value == "false" or value == "0" or value == "" then
    return false
  end
  return true
end

-- 将 "HH:MM:SS" 转成当天已经过去的秒数
local function parseTimeToSeconds(text)
  if type(text) ~= "string" then
    return nil
  end

  local h, m, s = text:match("(%d+):(%d+):(%d+)")
  if not h then
    return nil
  end

  return tonumber(h) * 3600 + tonumber(m) * 60 + tonumber(s)
end

-- 按蛋战力选择目标地图和找蛋函数
-- 0=不限(随机去极北)，1/2/3=极北的170/130/100W，其余=蓬莱
local function resolveEggPlan(eggPower)
  if eggPower >= 4 then
    return 2, EggPlace.Find170Egg -- 蓬莱
  end
  return 3, EggPlace.FindByPower(eggPower) -- 极北
end

-- 读取蛋刷新倒计时；识别失败或未知时返回 nil
local function readEggRefreshTime()
  local text = OcrService.ReadCountdownTime(679, 213, 820, 252)
  if text == "未知" then
    print("[readEggRefreshTime]未知蛋的刷新时间")
    toast("未知蛋的刷新时间")
    return nil
  end
  print("[readEggRefreshTime]蛋刷新时间:" .. text)
  toast("蛋刷新时间:" .. text)
  return text
end

-- 计算距离倒计时窗口（刷新前 8 分钟）还有多少秒；无法解析时返回 nil
local function calcWaitSeconds(refreshText)
  local targetSec = parseTimeToSeconds(refreshText)
  if not targetSec then
    return nil
  end

  local waitSec = targetSec - 480

  -- 判断减去 8 分钟后是否小于 0 (说明当前剩余时间已经不足 8 分钟了)
  if waitSec < 0 then
    if targetSec % 3 == 0 then
      return 60
    else
      return 0
    end
  end

  return waitSec
end

-- 等到倒计时窗口开始；读取不到时间则立即返回，交给后面的循环处理
local function waitForRefreshWindow(eggFinder)
  print("[waitForRefreshWindow] 执行找蛋测试")
  if eggFinder then
    local x, y = eggFinder()
    if x and y then
      print("[EggTask] 点击蛋查看刷新时间 -> X: " .. x .. ", Y: " .. y)
      tap(x, y)
      sleep(2000)
    end
  end

  local refreshText = readEggRefreshTime()
  UIAction.ClickClosePopup()
  if not refreshText then
    print("[EggTask] 未识别到蛋刷新时间，转为无限循环蹲蛋")
    return
  end

  local waitSec = calcWaitSeconds(refreshText)
  if not waitSec then
    print("[EggTask] 倒计时格式无法解析: " .. tostring(refreshText))
    return
  end

  print("[EggTask] 等待刷蛋：距离刷新还有 " .. waitSec .. " 秒")
  while waitSec > 0 do

    toast("等待刷蛋：距离刷新还有 " .. waitSec .. " 秒")

    sleep(1000) -- 每次只睡 1 秒
    waitSec = waitSec - 1 -- 倒计时减 1
  end

  -- 等待结束后的提示
  print("[EggTask] 倒计时结束，准备找蛋！")
  toast("倒计时结束，准备找蛋！")

end

-- ==========================================
-- 任务入口
-- ==========================================
function EggTask.Run()
  local config = ConfigManager.getGlobalConfig()
  local page3 = config.page3 or {}

  local eggPower = tonumber(page3["蛋战力"]) or 0
  local countdown = page3.cfg_restart_time or 0
  local enableCountdown = toBool(page3["是否倒计时蹲蛋"])

  print("[EggTask] 蹲蛋任务启动，配置：战力=" .. tostring(eggPower)
  .. "，倒计时=" .. (countdown)
  .. "，启用倒计时=" .. tostring(enableCountdown))
  toast("开始蹲蛋")

  local mapId, eggFinder = resolveEggPlan(eggPower)
  local text = OcrService.ReadCountdownTime(687,213,802,248)

  -- 前往目标地图
  -- MapTask.Map(mapId)
  sleep(2000)
  -- 倒计时蹲蛋：先点蛋读取刷新时间，等到窗口后进入找蛋循环\
  waitForRefreshWindow(eggFinder)
  while true do
    if EggPlace.FindAliveEgg1() then
      local eggX, eggY = eggFinder()
      if eggX and eggY and EggTask.Fight(eggX, eggY) then
        return true
      end
    else
      print("蛋未刷新，等待三分钟")
      for i = 180, 1, -1 do
        toast("蛋未刷新，" .. i .. " 秒后继续检测")
        sleep(1000)
      end
    end
  end
end

-- 用于检测当前是否处于地图蛋的界面
function EggTask.FindEgg()
  local x, y = findMultiColor(0,0,0,0,"000000","-65|-49|000000|-98|42|000000|-29|54|000000|8|64|000000|41|53|000000|53|10|000000|42|-19|000000|36|-87|000000|-11|-50|000000",1,0.9)
  return x, y
end

function EggTask.clickStartBattle(maxTry)
  maxTry = maxTry or 3

  for i = 1, maxTry do
    local x, y = findMultiColor(0,0,0,0,"a0ecfb","-73|18|99efff|73|21|91eaff|72|-12|7de4ff|-90|-33|b6d9f6|-97|38|b6d9f6|84|44|b3d6f5|88|-31|b6d9f6",2,0.9)
    if x ~= -1 and y ~= -1 then
      print("[EggTask] 找到开始战斗按钮，点击 -> X: " .. x .. ", Y: " .. y)
      toast("点击开始战斗")
      sleep(1000)
      tap(x, y)
      return true
    end

    print("[EggTask] 未找到开始战斗按钮，第 " .. i .. "/" .. maxTry .. " 次")
    sleep(1000)
    UIAction.ClickClosePopup()
  end
  return false
end

-- 开始战斗
function EggTask.Fight(x, y)
  print("[EggTask] 检测到蛋，点击坐标-> X: " .. x .. ", Y: " .. y)
  toast("检测到蛋")
  tap(x, y)
  sleep(2000)

  -- 开始战斗；三次未找到则关闭弹窗，回到找蛋流程
  if not EggTask.clickStartBattle(3) then
    print("[EggTask] 开始战斗失败，返回继续检测蛋")
    return false
  end

  sleep(6000)

  -- 进入战斗界面，点击菜单暂时保存
  if not UIAction.ClickMenuButton() then
    print("[EggTask] 未找到菜单按钮，返回继续检测蛋")
    return false
  end

  print("[EggTask] 点击保存")
  toast("保存中")
  UIAction.ClickSaveButton()
  print("[EggTask] 170W 极北蛋流程完成")
  toast("[EggTask] 170W 极北蛋流程完成")
  
  return true
end



return EggTask
