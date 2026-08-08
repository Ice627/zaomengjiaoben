-- require("test") -- 强制插队：先去跑我们的测试脚本
-- do return end

-- zmjiaoben.lua
local UiService = require("ui_service")
local AppService = require("app_service")
local LoginService = require("login_service")
local TaskService = require("task_service")


print("[Main] 脚本已启动，加载主流程...")

local config, action = UiService.ShowAndGetConfig()
if not UiService.HandleAction(config, action) then 
    return 
end

print("[Main] ======================================")
print("[Main] 校验通过，开始执行上号...")

local selected_channel_idx = config["cfg_channel"] 

-- 第一步：大管家呼叫 AppService 拉起游戏
local isAppReady = AppService.StartAppByIndex(selected_channel_idx, 15)

if isAppReady then
    print("[Main] App已成功拉起，开始执行登录校验流...")
    
    -- 第二步：大管家呼叫 LoginService 处理游戏内画面
    -- 传入 60 秒的超时时间，并把界面的 config 传给它备用
    local isLoginSuccess = LoginService.CheckAndLogin(60, config)
    
    if isLoginSuccess then
        print("[Main] === 上号流程全部跑通，准备开始挂机打怪！ ===")
        TaskService.RunTask(config)
        -- TODO: 在这里继续写后续的打怪、跑日常逻辑
        
    else
        print("[Main] 登录失败或画面卡死，终止脚本。")
    end
else
    toast("启动APP失败，停止脚本！")
end