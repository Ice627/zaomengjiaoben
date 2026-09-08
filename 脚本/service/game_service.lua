-- service/game_service.lua
local GameService = {}
local BaseTask = require("task/common/base_task")

-- 关闭红叉弹窗（委托通用任务模块）
function GameService.ClosePopup()
    return BaseTask.ClosePopup()
end

-- 通用功能：点击地图/山峰目标
function GameService.TapMount()
    sleep(2000)
    toast("点击昆仑山")
    
    -- 修正为标准的圆括号
    local x, y = findMultiColor(743, 8, 1279, 719, "81b3b8", "11|-7|49b7e0|9|4|4b5b88|-4|-5|84c6b5|0|-5|495887|-3|1|aeedd5|2|8|8dd7ca|-3|-9|b1edda|-8|0|85c8b9|10|2|4e5f8e|8|3|4b5b88|2|-7|4b5b88|4|7|2e4677|-6|-1|80c0b1|7|-7|546698|-2|7|93d5c7|11|-2|24384c|4|-6|4b5b88|-6|-2|84c6b5|4|8|344f79", 2, 0.84)
    
    if x ~= -1 and y ~= -1 then
        toast("正在前往")
        print("[GameService] 正在前往昆仑山 -> X: " .. x .. ", Y: " .. y)
        tap(x, y)
        sleep(5000)
        return true
    else
        toast("未找到昆仑山")
        print("[GameService] 未找到昆仑山")
        sleep(2000)
        return false
    end
end

-- 修改操作设置为操作三
function GameService.SetOperationMode3()
    print("[GameService] === 开始修改操作设置为【操作三】 ===")
    toast("正在打开设置")
    
    print("[GameService] 点击右上角设置齿轮按钮 (1201, 60)")
    tap(1201, 60)
    sleep(2000) -- 等待设置面板弹出
    
    -- 2. 点击“操作设置”选项卡
    print("[GameService] 正在多点找色查找【操作设置】标签页...")
    local x, y = findMultiColor(1065, 31, 1131, 101, "e2e2d4", "25|-16|eb9c4e|28|-26|ffee85|21|-5|e5d9c6|-17|-42|a18d6e|3|15|7c3f1e|-13|-6|ffdb86|41|21|b39675|28|15|52372c|-10|-16|fff996|13|9|fbaa33|8|10|843c26|-11|24|5d3f31|35|7|88a395|35|21|87592f|17|-28|ffd477|-6|9|ffbb55|-21|-12|aaffee|17|12|e48f33|-8|-4|dd9956", 4, 0.95)
    print("[GameService] 查找【操作设置】标签页结果 -> X: " .. tostring(x) .. ", Y: " .. tostring(y))
    
    if x ~= -1 and y ~= -1 then
        print("[GameService] 找到标签页，点击 -> X: " .. x .. ", Y: " .. y)
        tap(x, y)
        sleep(500)
        
        toast("正在关闭飘字")
        print("[GameService] 点击关闭飘字 (928, 440)")
        tap(928, 440)
        sleep(500)

        toast("修改为操作3")
        print("[GameService] 点击切换为操作三 (298, 264)")
        tap(298, 264)
        sleep(1000)
        
        print("[GameService] 点击关闭抖动 (526, 215)")
        tap(526, 215) -- 关闭抖动
        sleep(500)
        
        print("[GameService] 点击其他设置项 (522, 482)")
        tap(522, 482)
        sleep(500)
    else
        print("[GameService] 【严重警告】未能在指定区域找到【操作设置】标签页！")
    end
    
    print("[GameService] 准备调用 ClosePopup 关闭设置面板...")
    BaseTask.ClosePopup()
    sleep(1000)
    
    print("[GameService] 操作三设置流程执行完毕！")
    toast("操作设置已修改为操作三")
    sleep(1500)
    
    return true
end

return GameService
