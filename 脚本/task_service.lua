-- task_service.lua
local TaskService = {}
local GameService = require("game_service")

-- ==========================================
-- 子步骤 1：判断是否要跳层
-- ==========================================
function TaskService.ClickEnterLayerButton()
    print("[TaskService.ClickEnterLayerButton] 正在判断是否要跳层...")
    toast("正在判断是否要跳层...")
    
    local x, y = findMultiColor(288, 562, 517, 659, "5b3810", "-17|10|ffda00|3|-27|fbbb17|-38|6|ffda00|24|-7|512e11|-38|-12|4c2912|21|-26|fbbb17|78|5|ffda00|-13|2|7c580d|48|9|ffda00|27|10|ffda00|-28|-20|4f2c12|-53|-23|fbbb17|22|-23|bc8715|-41|2|4c2912|44|10|ffda00|85|0|ffda00|67|4|e2bd03|1|-28|fbbe17|-14|-9|fed900", 2, 0.95)
    sleep(1000)
    
    -- 如果找到了“继续挑战”（有则不跳层）
    if x ~= -1 and y ~= -1 then
        print("[TaskService] 发现【继续挑战】按钮，直接点击继续挑战...")
        toast("点击继续挑战")
        tap(x, y) -- 直接点击检测到的继续挑战按钮
        sleep(5000)
        return "continue" -- 返回一个状态，代表已经点击了继续挑战，后续不需要再扫荡了
        
    -- 如果没找到“继续挑战”，则执行原本的逻辑：进入层数面板去扫荡
    else
        print("[TaskService] 未发现继续挑战，点击进入层数面板...")
        toast("点击进入层数面板")
        tap(630, 597)
        sleep(2000) -- 等待弹出扫荡/挑战窗口
        return "sweep" -- 返回一个状态，代表需要走后面的扫荡逻辑
    end
end

-- ==========================================
-- 子步骤 2：处理昆仑山扫荡弹窗 (调整进度条到71层并确定)
-- ==========================================
function TaskService.HandleSweepDialog()
    print("[TaskService] 正在处理昆仑山扫荡弹窗，准备精准调整至 71 层...")
    toast("正在调整扫荡层数...")
    sleep(1000) -- 等待弹窗稳定

    -- 1. 滑动归零（将滑块拉到最左边，使其回到最低的 10 层）
    swipe(760, 426, 459, 425, 200)
    sleep(1000)
    
    -- 2. 从 10 层开始，用极速循环点击加号【+】 61 次 (10 + 61 = 71层)
    print("[TaskService] 正在极速累加至 71 层...")
    for i = 1, 61 do
        tap(838, 425)
        sleep(10) -- 极速连点，不到 1 秒完成
    end
    sleep(100)
    
    tap(764,570) 
    print("[TaskService] 层数调整完毕，点击确定扫荡...")
    toast("正在加载昆仑山")
    sleep(5000)
    GameService.SetOperationMode3()
    tap(297,312)

    return true
end

-- ==========================================
-- 核心子任务：跳转到昆仑山
-- ==========================================
function TaskService.GoToKunlunShan()
    print("[TaskService] 开始执行：前往【昆仑山】...")
    toast("正在前往昆仑山...")
    
    local x, y = findMultiColor(365, 25, 453, 116, "3c220c", "33|-8|858186|-32|46|86f7fd|47|9|d1f295|25|28|583b22|-7|46|4b3e2b|-24|16|67532c|-25|-5|c7c9ca|53|39|92f5f8|-3|44|411e06|-32|29|7ef1ff|-26|-31|938a87|39|-10|bbbdbf|42|19|7ef1ff|43|-19|d3d4d5|50|-26|adefdd|-35|4|b1efbc|50|42|95f7f7|47|5|d7f086|21|41|b6a419", 0, 0.7)
    
    sleep(2000)
    
    if x ~= -1 and y ~= -1 then
        toast("点击挑战")
        print("[TaskService] 找到挑战按钮 -> X: " .. x .. ", Y: " .. y)
        tap(x, y)
        sleep(2000)

        -- 2. 滑动屏幕寻找昆仑山图标
        swipe(930, 343, 673, 338, 500)
        sleep(1000)
        
        -- 3. 调用通用服务点击昆仑山山峰
        GameService.TapMount()
        
        -- 3 & 4. 【核心修改】：接收判断结果
        local actionType = TaskService.ClickEnterLayerButton()
        
        -- 5. 【分支控制】：只有当返回状态是 "sweep" 时，才执行扫荡 71 层逻辑
        if actionType == "sweep" then
            print("[TaskService] 当前为扫荡分支，开始调整层数...")
            TaskService.HandleSweepDialog()
        else
            print("[TaskService] 当前为继续挑战分支，跳过扫荡弹窗流程。")
            toast("已选择继续挑战，跳过扫荡")
        end
        
        return true
    else
        toast("未找到挑战")
        print("[TaskService] 未能找到挑战按钮")
        return false
    end
end -- 【关键修复】：补上了函数的结束 end

-- ==========================================
-- 任务分发总入口 (根据 UI 传过来的参数决定去哪)
-- ==========================================
function TaskService.RunTask(config)
    config = config or {}
    local task_id = config["cfg_task_1"] or 0
    
    print("[TaskService] 读取到用户选择的任务编号: " .. tostring(task_id))
    
    if task_id == 1 then
        -- 对应 UI 里的昆仑山
        return TaskService.GoToKunlunShan()
        
    elseif task_id == 2 then
        -- 预留的其他任务（例如龙宫）
        print("[TaskService] 龙宫任务暂未编写...")
        toast("龙宫任务暂未编写")
        return false
        
    else
        print("[TaskService] 未选择有效任务，跳过执行。")
        return false
    end
end

return TaskService