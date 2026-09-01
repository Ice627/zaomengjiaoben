-- service/task_service.lua
-- 任务分发总入口：只负责按任务编号分发到 task/ 目录下的具体任务文件
local TaskService = {}
local BusinessConfig = require("config/business_config")

function TaskService.RunTask(config)
    config = config or {}
    local task_id = config["cfg_task_1"] or 0

    print("[TaskService] 读取到用户选择的任务编号: " .. tostring(task_id))

    if task_id == 1 then
        -- 昆仑山任务（task/quest/kunlun_task.lua）
        local KunlunTask = require("task/quest/kunlun_task")
        return KunlunTask.Run(config)

    elseif task_id == 2 then
        -- 龙宫任务（暂未编写）
        local taskLabel = BusinessConfig.GetTaskLabel(task_id)
        print("[TaskService] " .. taskLabel .. "任务暂未编写...")
        toast(taskLabel .. "任务暂未编写")
        return false

    else
        -- 蹲蛋任务挂载示例（待 UI 增加对应任务选项后启用）：
        -- local EggTask = require("task/quest/egg_task")
        -- return EggTask.Run(config)
        print("[TaskService] 未选择有效任务，跳过执行。")
        return false
    end
end

return TaskService
