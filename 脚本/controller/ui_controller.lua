-- controller/ui_controller.lua
-- UI 表现层/控制器：负责配置界面事件、参数读取与用户动作分流
local UiController = {}

local PresetService = require("service/preset_service")
local ConfigManager = require("repository/config_manager")
local BusinessConfig = require("config/business_config")
local PathConfig = require("config/path_config")

local state = {
  currentAction = "continue",
  savedConfig = nil,
}

local function onUIEvent(handle, event, arg1, arg2, arg3)
  if event == "onload" then
    print("[UIController] 配置窗口已加载")
    return
  end

  if event == "onclose" then
    if state.currentAction ~= "minimize" and state.currentAction ~= "exit" then
      if arg1 then
        -- 点击标题栏"确认/继续"：校验渠道
        local channelIdx = getUISelected(handle, 0, "cfg_channel")

        if channelIdx == 0 then
          toast("请先选择对应的启动渠道！")
          return -- 校验不通过，不关闭窗口，等用户重新选择
        end

        state.currentAction = "continue"
      else
        state.currentAction = "exit"
      end
    end

    closeWindow(handle, arg1)
    return
  end

  if event ~= "onclick" then
    return
  end

  if arg2 == "btn_exit" then
    state.currentAction = "exit"
    closeWindow(handle, false)

  elseif arg2 == "btn_minimize" then
    state.currentAction = "minimize"
    closeWindow(handle, true)

  elseif arg2 == "btn_save" then
    PathConfig.EnsureDirectories()
    toast("全局配置保存成功")
    sleep(1000)
    pcall(function()
      ui.saveProfile(BusinessConfig.DEFAULT_SAVE_PROFILE_PATH)
    end)

  elseif arg2 == "btn_save_preset" then
    print("执行保存")
    PresetService.Save(handle)

  elseif arg2 == "btn_load_preset" then
    -- PresetService.Load(getCurrentSlot(handle))

  elseif arg2 == "btn_del_prese" then
    -- PresetService.Delete(getCurrentSlot(handle))
  end
end

local function showCountdownToast(config)
  config = config or {}

  local channelStr = BusinessConfig.GetChannelLabel(config.cfg_channel)
  local taskStr = BusinessConfig.GetTaskLabel(config.cfg_task_1)
  local roleStr = tostring(config.cfg_role_count or "未知")

  local baseMsg = "当前配置：\n"
  .. "  渠道 : " .. channelStr .. "\n"
  .. "  任务 : " .. taskStr .. "\n"
  .. "  角色挂机数量 : " .. roleStr

  local timeoutSec = 6
  local startTime = os.time()

  while os.time() - startTime < timeoutSec do
    local remainTime = timeoutSec - (os.time() - startTime)
    if remainTime < 0 then
      remainTime = 0
    end

    local currentMsg = baseMsg .. "\n\n（本窗口将在 " .. remainTime .. " 秒后关闭）"
    toast(currentMsg, 0, 0, 14)
    sleep(1000)
  end

  print("[UIController] 当前配置明细：\n" .. baseMsg)
  print("--------------------------------------------------")
end

function UiController.HandleAction(config, action)
  if action == "exit" then
    print("[UIController] 用户点击了退出，终止脚本。")
    sleep(500)
    return false
  elseif action == "minimize" then
    print("[UIController] 用户点击了最小化，脚本转入后台运行。")
    sleep(500)
    return false
  elseif action == "continue" then
    showCountdownToast(config)
    return true
  end

  return false
end

-- 展示界面并且获取配置
function UiController.ShowAndGetConfig()
  state.currentAction = "continue"
  local ret = showUIEx(BusinessConfig.UI_FILE, -1, -1, -1, -1, onUIEvent)

  -- 平台返回 JSON 字符串，由 config_manager 统一处理为平铺 Lua 配置表
  local config = ConfigManager.saveAndGetConfig(ret)
  if config then
    state.savedConfig = config
  end
  
  if state.currentAction == "exit" then
    return nil, "exit"
  elseif state.currentAction == "minimize" then
    return nil, "minimize"
  end

  return state.savedConfig or {}, state.currentAction
end

return UiController
