-- task/quest/egg_task.lua
-- 蹲蛋任务：按配置的时间/条件蹲守宠物蛋
-- 相关 UI 配置字段（来自 zmjiaoben.ui "蹲蛋"标签页）：
--   "蛋战力"          下拉框：不限/170W/120W/100W/80W/60W/40W
--   "是否倒计时蹲蛋"   多选框：是否启用倒计时蹲蛋
--   "cfg_restart_time" 输入框：倒计时时间 00:00:00
local EggTask = {}

local BaseTask = require("task/common/base_task")
local ConfigManager = require("repository/config_manager")

-- ==========================================
-- 任务入口（当前为预留骨架，待补充具体蹲蛋逻辑）
-- ==========================================
function EggTask.Run()
  local config = ConfigManager.getGlobalConfig()
  local page3 = config.page3 or {}

  local eggPower = page3["蛋战力"]
  local countdown = page3.cfg_restart_time
  local enableCountdown = page3["是否倒计时蹲蛋"]

  print("[EggTask] 蹲蛋任务启动，配置：战力=" .. tostring(eggPower)
  .. "，倒计时=" .. tostring(countdown)
  .. "，启用倒计时=" .. tostring(enableCountdown))
  toast("开始蹲蛋")

  if eggPower == 0 then 
    -- 执行地图随机蹲蛋
    EggTask.WaitEgg()
  elseif eggPower<=80 then
    -- 蓬莱蹲蛋
    EggTask.WaitEgg()
  elseif eggPower>=80 then
    -- 极北蹲蛋目前写死170w蛋
    -- 执行蹲蛋
    EggTask.WaitEgg()
  end

  return true
end

-- 用于检测当前是否处于地图蛋的界面
function EggTask.FindEgg()
  local x, y = findMultiColor(543,86,1158,487,"000000","-65|-49|000000|-98|42|000000|-29|54|000000|8|64|000000|41|53|000000|53|10|000000|42|-19|000000|36|-87|000000|-11|-50|000000",1,0.9)
  return x, y
end

function EggTask.clickStartBattle(maxTry)
  maxTry = maxTry or 3

  for i = 1, maxTry do
    local x, y = findMultiColor(0,0,0,0,"a0ecfb","-73|18|99efff|73|21|91eaff|72|-12|7de4ff|-90|-33|b6d9f6|-97|38|b6d9f6|84|44|b3d6f5|88|-31|b6d9f6",2,0.9)
    if x ~= -1 and y ~= -1 then
      print("[EggTask] 找到开始战斗按钮，点击 -> X: " .. x .. ", Y: " .. y)
      toast("点击开始战斗")
      tap(x, y)
      return true
    end

    print("[EggTask] 未找到开始战斗按钮，第 " .. i .. "/" .. maxTry .. " 次")
    sleep(2000)
  end

  BaseTask.ClosePopup()
  return false
end

function EggTask.WaitEgg()
  while true do
    local x1, y1 = EggTask.FindEgg()
    if x1 == -1 or y1 == -1 then
      print("[EggTask] 未找到蛋，3 分钟后继续检测")
      toast("未找到蛋，3 分钟后继续检测")
      sleep(180000)
    else
      print("[EggTask] 检测到蛋 -> X: " .. x1 .. ", Y: " .. y1)
      toast("检测到蛋")
      tap(x1, y1)
      sleep(2000)

      -- 开始战斗；三次未找到则关闭弹窗，回到找蛋流程
      if not EggTask.clickStartBattle(3) then
        print("[EggTask] 开始战斗失败，返回继续检测蛋")
      else
        sleep(3000)

        -- 等待三秒进入战斗界面，然后点击菜单暂时保存
        local x3, y3 = findMultiColor(1142,0,1279,118,"aaffee","-10|-2|aaffee|0|62|aaffee",4,0.9)
        if x3 ~= -1 and y3 ~= -1 then
          print("[EggTask] 点击菜单")
          toast("点击菜单")
          tap(x3, y3)
          sleep(1000)

          -- 点击设置保存，然后结束
          print("[EggTask] 点击保存")
          toast("保存中")
          tap(1096, 63)
          print("[EggTask] 170W 极北蛋流程完成")
          return true
        else
          print("[EggTask] 未找到菜单按钮，返回继续检测蛋")
        end
      end
    end
  end
end

return EggTask
