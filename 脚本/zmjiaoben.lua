-- zmjiaoben.lua
-- 项目启动入口：只负责拉起主控制器，不直接编排业务流程

local MainController = require("controller/main_controller")
local ok, err = pcall(MainController.Run)
if not ok then
  print("[Main] 主流程运行异常：" .. tostring(err))
  toast("脚本运行异常：" .. tostring(err))
end


-- -- 执行测试
-- local PresetSmoke = require("test/preset_smoke")

-- -- 使用 pcall 捕获执行异常并带上执行括号 ()
-- local ok, err = pcall(PresetSmoke.run)
-- if not ok then
--     print("[Main] 测试运行异常：" .. tostring(err))
--     toast("测试运行异常：" .. tostring(err))
-- end