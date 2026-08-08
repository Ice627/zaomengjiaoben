-- app_service.lua
local AppService = {}

-- 【修改关键】：将键名从文本改为 UI 控件对应的数字索引
local package_map = {
    [1] = "org.yjmobile.zmxy",   -- 对应下拉框第 1 项 (4399)
    [2] = "org.yjmobile.zmxy",  -- 对应下拉框第 2 项 (当乐)
    [3] = "org.yjmobile.zmxy"  -- 对应下拉框第 3 项 (应用宝)
}

function AppService.StartApp(pkgName, timeoutSec)
    timeoutSec = timeoutSec or 10
    print("[AppService] 尝试启动应用：" .. tostring(pkgName))
    
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

-- 【修改关键】：接收数字序号，而不是文本
function AppService.StartAppByIndex(idx, timeoutSec)
    local target_pkg = package_map[idx]
    
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