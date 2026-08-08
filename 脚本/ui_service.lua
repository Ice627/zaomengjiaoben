-- ui_service.lua
local UiService = {}
local currentAction = "continue"

UiService.saved_config = {}

-- ==========================================
-- 连招预设：保存 / 加载 / 删除
-- ==========================================
local function savePreset(handle)
    local slot = getUISelected(handle, 0, "cfg_slot_select")
    ui.saveProfile("preset_" .. slot .. ".config")
    toast("槽位" .. slot .. " 保存成功")
end

local function loadPreset(handle)
    local slot = getUISelected(handle, 0, "cfg_slot_select")
    ui.loadProfile("preset_" .. slot .. ".config")
    toast("槽位" .. slot .. " 加载成功")
end

local function deletePreset(handle)
    local slot = getUISelected(handle, 0, "cfg_slot_select")
    os.remove("preset_" .. slot .. ".config")
    toast("槽位" .. slot .. " 已删除")
end

-- ==========================================
-- 按钮点击分发
-- ==========================================
local click_handlers = {
    btn_exit = function(handle)
        currentAction = "exit"
        closeWindow(handle, false)
    end,

    btn_minimize = function(handle)
        currentAction = "minimize"
        closeWindow(handle, true)
    end,

    btn_save = function(handle)
        toast("保存成功")
        sleep(1000)
        pcall(function() ui.saveProfile("main.config") end)
    end,

    btn_save_preset = savePreset,
    btn_load_preset = loadPreset,
    btn_del_preset = deletePreset,

    btn_continue = function(handle)
        local channel_idx = getUISelected(handle, 0, "cfg_channel")
        if channel_idx == 0 then
            toast("请先选择对应的启动渠道！")
            return
        end

        UiService.saved_config = {
            cfg_channel     = channel_idx,
            cfg_task_1      = getUISelected(handle, 0, "cfg_task_1"),
            cfg_server_num  = getUIText(handle, 0, "cfg_server_num"),
            cfg_role_count  = getUIText(handle, 0, "cfg_role_count")
        }

        currentAction = "continue"
        closeWindow(handle, true)
        sleep(500)
    end,
}

local function onUIEvent(handle, event, arg1, arg2, arg3)
    if event == "onload" then
        print("[UI Service] 窗口被正常加载")

    elseif event == "onclick" then
        local handler = click_handlers[arg2]
        if handler then
            handler(handle)
        end

    elseif event == "onclose" then
        currentAction = arg1 and "continue" or "exit"
    end
end

-- 内部使用的倒计时弹窗函数
local function showCountdownToast(config)
    config = config or {}

    local channel_map = { [1] = "4399", [2] = "当乐", [3] = "应用宝" }
    local task_map = { [0] = "未选择", [1] = "昆仑山", [2] = "龙宫" }

    local channel_str = channel_map[config["cfg_channel"]] or "未知渠道"
    local task_str = task_map[config["cfg_task_1"]] or "未知任务"
    local server_str = (config["cfg_server_num"] == "") and "未填写" or tostring(config["cfg_server_num"])
    local role_str = (config["cfg_role_count"] == "") and "未填写" or tostring(config["cfg_role_count"])

    local base_msg = "配置读取成功：\n" ..
                "  - 渠道选择索引 : " .. channel_str .. "\n" ..
                "  - 任务1选择项  : " .. task_str .. "\n" ..
                "  - 目标区服编号 : " .. server_str .. "\n" ..
                "  - 角色挂机数量 : " .. role_str

    local timeoutSec = 6
    local startTime = os.time()

    while os.time() - startTime < timeoutSec do
        local remainTime = timeoutSec - (os.time() - startTime)
        if remainTime < 0 then remainTime = 0 end
        local current_msg = base_msg .. "\n\n（本窗口将在 " .. remainTime .. " 秒后关闭）"
        toast(current_msg, 0, 0, 14)
        sleep(1000)
    end

    print("[UI Service] 当前配置明细：\n" .. base_msg)
    print("--------------------------------------------------")
end

-- 对外暴露：呼出 UI 并获取用户配置及动作
function UiService.ShowAndGetConfig()
    currentAction = "continue"
    showUIEx("zmjiaoben.ui", -1, -1, -1, -1, onUIEvent)

    if currentAction == "exit" then
        return nil, "exit"
    elseif currentAction == "minimize" then
        return nil, "minimize"
    end

    return UiService.saved_config or {}, currentAction
end

-- 对外暴露：处理后续的 UI 流程分支
function UiService.HandleAction(config, action)
    if action == "exit" then
        print("[UI Service] 用户点击了退出，终止脚本。")
        sleep(500)
        return false
    elseif action == "minimize" then
        print("[UI Service] 用户点击了最小化，脚本转入后台运行。")
        sleep(500)
        return false
    elseif action == "continue" then
        showCountdownToast(config)
        return true
    else
        return false
    end
end

return UiService
