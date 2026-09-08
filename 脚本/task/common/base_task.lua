-- task/common/base_task.lua
-- 通用任务工具：所有具体任务（爬山、蹲蛋等）复用的共有操作
local BaseTask = {}


-- 通用：翻卡（占位实现）
-- @param count  翻卡次数
-- @param region 搜索区域 {x1, y1, x2, y2}，默认全屏
-- @param finder 可选：自定义定位函数，返回 x,y 或 -1,-1
-- 说明：翻卡的找色/找图逻辑因画面而异，先在 region 内查找并点击，
--       未匹配到时只打印提示，不中断任务。
function BaseTask.FlipCards(count, region, finder)
    count = count or 1
    region = region or { 0, 0, 1279, 719 }
    finder = finder or function()
        return -1, -1
    end

    for i = 1, count do
        toast("翻卡 " .. i .. "/" .. count)
        local x, y = finder(region)
        if x ~= -1 and y ~= -1 then
            print("[BaseTask] 翻卡第 " .. i .. " 张 -> X: " .. x .. ", Y: " .. y)
            tap(x, y)
            sleep(1500)
        else
            print("[BaseTask] 翻卡第 " .. i .. " 张未定位到目标，跳过")
            sleep(500)
        end
    end

    return true
end

-- 通用：按配置等待（毫秒）
function BaseTask.Wait(ms)
    sleep(ms or 1000)
end

-- 通用：在指定区域找色并点击
-- @param region {x1, y1, x2, y2}
-- @param color  首点颜色
-- @param offsets 偏移色串（findMultiColor 格式）
-- @return boolean 是否点击成功
function BaseTask.FindAndTap(region, color, offsets)
    local x, y = findMultiColor(region[1], region[2], region[3], region[4], color, offsets, 4, 0.85)
    if x ~= -1 and y ~= -1 then
        tap(x, y)
        sleep(1000)
        return true
    end
    return false
end

return BaseTask
