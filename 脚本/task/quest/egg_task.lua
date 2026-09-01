-- task/quest/egg_task.lua
-- 蹲蛋任务：按配置的时间/条件蹲守宠物蛋
-- 相关 UI 配置字段（来自 zmjiaoben.ui "蹲蛋"标签页）：
--   "蛋战力"          下拉框：不限/170W/120W/100W/80W/60W/40W
--   "是否倒计时蹲蛋"   多选框：是否启用倒计时蹲蛋
--   "cfg_restart_time" 输入框：倒计时时间 00:00:00
local EggTask = {}

local BaseTask = require("task/common/base_task")

-- ==========================================
-- 任务入口（当前为预留骨架，待补充具体蹲蛋逻辑）
-- ==========================================
function EggTask.Run(config)
    config = config or {}

    local eggPower = config["蛋战力"]
    local countdown = config["cfg_restart_time"]
    local enableCountdown = config["是否倒计时蹲蛋"]

    print("[EggTask] 蹲蛋任务启动，配置：战力=" .. tostring(eggPower)
        .. "，倒计时=" .. tostring(countdown)
        .. "，启用倒计时=" .. tostring(enableCountdown))
    toast("蹲蛋任务暂未编写")

    -- TODO: 在此实现蹲蛋逻辑，例如：
    --   - 关闭弹窗：BaseTask.CloseAllPopups()
    --   - 按倒计时等待：BaseTask.Wait(1000)
    --   - 检测蛋的刷新并点击：BaseTask.FindAndTap(region, color, offsets)
    return false
end

return EggTask
