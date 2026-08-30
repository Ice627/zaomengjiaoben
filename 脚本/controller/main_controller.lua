-- controller/main_controller.lua
-- 主流程控制器：只负责组装依赖并编排业务流程，不写具体游戏操作
local MainController = {}

local UiController = require("controller/ui_controller")
local AppService = require("service/app_service")
local LoginService = require("service/login_service")
local TaskService = require("service/task_service")
local BusinessConfig = require("config/business_config")
local PathConfig = require("config/path_config")

function MainController.Run()
    PathConfig.EnsureDirectories()
    print("[MainController] 脚本已启动，开始加载配置界面...")

    local config, action = UiController.ShowAndGetConfig()
    if not UiController.HandleAction(config, action) then
        return false
    end

    print("[MainController] 校验通过，开始执行上号...")

    local selectedChannelIndex = config["cfg_channel"]
    local isAppReady = AppService.StartAppByIndex(
        selectedChannelIndex,
        BusinessConfig.DEFAULT_APP_TIMEOUT_SEC
    )

    if not isAppReady then
        toast("启动APP失败，停止脚本！")
        return false
    end

    print("[MainController] App已成功拉起，开始执行登录校验流...")

    local isLoginSuccess = LoginService.CheckAndLogin(
        BusinessConfig.DEFAULT_LOGIN_TIMEOUT_SEC,
        config
    )

    if not isLoginSuccess then
        print("[MainController] 登录失败或画面卡死，终止脚本。")
        return false
    end

    print("[MainController] 上号流程全部跑通，开始执行任务...")
    return TaskService.RunTask(config)
end

return MainController
