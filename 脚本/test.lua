-- test.lua
-- 1. 引入你想测试的模块
local TestService = require("task_service")
local GameService = require("game_service")

print("========== 单独测试开始 ==========")

-- 提示：测试前，请手动把手机画面停留在你想测试的那个界面（比如登录弹窗界面）
print("请确保手机画面已经处于待测试状态...")
sleep(2000) -- 给自己两秒钟时间确认画面

print(">>> 正在测试...")
GameService.SetOperationMode3()
