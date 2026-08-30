-- config/business_config.lua
-- 业务配置层：渠道、任务等界面选项与包名/文案的映射
local BusinessConfig = {}

BusinessConfig.UI_FILE = "zmjiaoben.ui"
BusinessConfig.DEFAULT_APP_TIMEOUT_SEC = 15
BusinessConfig.DEFAULT_LOGIN_TIMEOUT_SEC = 60
BusinessConfig.DEFAULT_SAVE_PROFILE_PATH = getWorkPath() .. "/main.config"

BusinessConfig.CHANNELS = {
    [1] = { label = "4399",   packageName = "org.yjmobile.zmxy" },
    [2] = { label = "当乐",    packageName = "org.yjmobile.zmxy" },
    [3] = { label = "应用宝",  packageName = "org.yjmobile.zmxy" },
}

BusinessConfig.TASKS = {
    [1] = { label = "昆仑山", handler = "GoToKunlunShan" },
    [2] = { label = "龙宫",   handler = nil },
}

function BusinessConfig.GetChannelPackage(idx)
    if idx == nil then
        return nil
    end

    local channel = BusinessConfig.CHANNELS[tonumber(idx) or idx]
    return channel and channel.packageName or nil
end

function BusinessConfig.GetChannelLabel(idx)
    if idx == nil then
        return "未知"
    end

    local channel = BusinessConfig.CHANNELS[tonumber(idx) or idx]
    return channel and channel.label or "未知"
end

function BusinessConfig.GetTaskLabel(taskId)
    if taskId == nil then
        return "未知"
    end

    taskId = tonumber(taskId) or taskId
    if taskId == 0 then
        return "未选择"
    end

    local task = BusinessConfig.TASKS[taskId]
    return task and task.label or "未知"
end

return BusinessConfig
