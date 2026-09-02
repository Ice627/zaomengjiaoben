-- task/all_task.lua
-- 用于注册所有的task

-- 通用任务
local BaseTask = require("task/common/base_task")
local MapTask = require("task/common/map_task")

-- 单独任务
local KunlunTask = require("task/quest/kunlun_task")
local EggTask = require("task/quest/egg_task")

return {
  BaseTask = BaseTask,
  MapTask = MapTask,
  KunlunTask = KunlunTask,
  EggTask = EggTask,
}
