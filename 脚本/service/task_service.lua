-- service/task_service.lua
-- 任务分发总入口：只负责按任务编号分发到 task/ 目录下的具体任务文件
local TaskService = {}
local BusinessConfig = require("config/business_config")
local ConfigManager = require("repository/config_manager")
local AllTask = require("task/all_task")

function TaskService.RunTask()
  local config = ConfigManager.getGlobalConfig()
  local page0 = config.page0 or {}
  local task_id = page0.cfg_task_1 or 0
  print(task_id)
  print("[TaskService] 读取到用户选择的任务编号: " .. task_id)

  if task_id == 1 then
    -- 昆仑山任务（task/quest/kunlun_task.lua）
    return AllTask.KunlunTask.Run()

  elseif task_id == 2 then
    -- 蹲蛋
    return AllTask.EggTask.Run()

  elseif task_id == 3 then
    -- 龙宫任务（暂未编写）
    local taskLabel = BusinessConfig.GetTaskLabel(task_id)
    print("[TaskService] " .. taskLabel .. "任务暂未编写...")
    toast(taskLabel .. "任务暂未编写")
    return false

  else
    AllTask.EggTask.Run()
    print("[TaskService] 未选择有效任务，跳过执行。")
    return false
  end
end

return TaskService
