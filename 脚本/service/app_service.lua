-- service/app_service.lua
local AppService = {}

local BusinessConfig = require("config/business_config")

function AppService.StartApp(pkgName, timeoutSec)
    timeoutSec = timeoutSec or 10
    print("[AppService] 尝试启动应用：" .. tostring(pkgName))
    
    sleep(1000)
    runApp(pkgName)
    
    local startTime = os.time()
    while os.time() - startTime < timeoutSec do
        local currentPkg = frontAppName()
        if currentPkg == pkgName then
            print("[AppService] 应用已成功在前台运行！")
            sleep(1000)
            return true
        end
        sleep(1000)
    end
    
    print("[AppService] 错误：启动应用超时！")
    return false
end

function AppService.StartAppByIndex(idx, timeoutSec)
    local target_pkg = BusinessConfig.GetChannelPackage(idx)
    
    if not target_pkg then
        print("[AppService] 错误：未知的渠道序号 [" .. tostring(idx) .. "]")
        return false
    end
    
    print("[AppService] 匹配到渠道包名: " .. target_pkg)
    return AppService.StartApp(target_pkg, timeoutSec)
end

function AppService.IsAppForeground(pkgName)
    return frontAppName() == pkgName
end

function AppService.CloseApp(pkgName)
    closeApp(pkgName)
end

return AppService
