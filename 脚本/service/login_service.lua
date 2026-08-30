-- service/login_service.lua
local LoginService = {}
local GameService = require("service/game_service")

-- 状态A：检测是否在【用户登录】弹窗界面
function LoginService.IsNeedLogin()
    local index, x, y = findPic(0,0,0,0,"account_login.png","000000",0,0.7)
    
    sleep(500)
    -- index 大于 -1 说明找到了图片
    if index > -1 then
        return true, x, y
    end
    return false, -1, -1
end

-- 状态B：检测是否在【选角/进入游戏】界面
function LoginService.IsRoleSelectScreen()
    local index, x, y = findPic(0,0,0,0,"enter_game.png","000000",0,0.7)
    if index > -1 then
      print("[LoginService] 画面识别：已在选角界面，准备进入游戏...")
      toast("已在选角界面，准备进入游戏...")
      return true, x, y
    end
    return false, -1, -1
end

-- 关闭公告
function LoginService.ClosePopup_Type1()
    sleep(2000)
    local index, x, y = findPic(0,0,0,0,"announcement_close.png","000000",4,0.9)
    
    if index > -1 then
        print("[GameService] 关闭公告 -> X: " .. x .. ", Y: " .. y)
        toast("关闭公告 -> X: " .. x .. ", Y: " .. y)
        sleep(1000)
        tap(x, y) 
        -- 关掉弹窗后，给动画消失留一点时间
        sleep(1500) 
        return true
    end
    
    return false
end

-- 核心逻辑：上号登录状态机
function LoginService.CheckAndLogin(timeoutSec, config)
    timeoutSec = timeoutSec or 20
    config = config or {}
    local startTime = os.time()
    
    print("[LoginService] 开始检测登录状态，最长等待 " .. timeoutSec .. " 秒...")
    toast("开始检测登录状态，最长等待 " .. timeoutSec .. " 秒...")
    
    while os.time() - startTime < timeoutSec do
        
        -- ----------------------------------------------------
        -- 分支 1：检测到未登录（弹出了用户登录）
        -- ----------------------------------------------------
        local isNeedLogin, loginX, loginY = LoginService.IsNeedLogin()
        sleep(1000)
        
        if isNeedLogin then
            print("[LoginService] 画面识别：发现【账号登陆】按钮，当前为未登录状态！")
            toast("画面识别：发现【账号登陆】按钮，当前为未登录状态！")
            break
            -- 【预留空位】：根据你的要求，这里只留空，不写任何登录逻辑
            -- ------------------------------------------------
            -- TODO: 在这里写未登录的处理逻辑
            -- ------------------------------------------------

        -- 分支 2：检测到已登录（处于选角/选区界面）
        else
            local isRoleScreen, enterX, enterY = LoginService.IsRoleSelectScreen()
            
            if isRoleScreen then
                tap(enterX, enterY) 
                sleep(6000) 
                
                -- 关闭广告和活动
                LoginService.ClosePopup_Type1()
                GameService.ClosePopup()
                print("[LoginService] 登录流程完毕，成功进入游戏！")
                toast("登录流程完毕")
                sleep(2000)
                return true
            end
        end
        
        -- 每次循环短暂停顿 2 秒
        sleep(2000)
    end
    
    print("[LoginService] 严重错误：在 " .. timeoutSec .. " 秒内未能识别到已知界面！")
    return false
end

return LoginService
