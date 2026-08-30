-- test/preset_smoke.lua
-- 预设槽位保存测试入口
local TestService = require("test/test_use")

local PresetSmoke = {}

-- 定义 UI 事件回调
local function onUIEvent(handle,event,arg1,arg2,arg3)
	if event == "onload" then
		print("窗口被加载了")
	elseif event == "onclick" then
		print("按钮点击事件:",arg1,arg2)
		keyPress("home")
	elseif event == "onchecked" then
		print("多选框选中或反选事件:",arg1,arg2)
	elseif event == "onselected" then
		print("单选框或者下拉框事件:",arg1,arg2)
	elseif event == "onclose" then
		print("关闭窗口",arg1)
		closeWindow(handle,arg1)
		elseif event == "onwebviewjsevent" then
		print("webview事件",arg1,arg2,arg3)
	end
end

-- 导出的测试入口方法
function PresetSmoke.run()
    print("========== 单独测试开始 ==========")
    print("请确保手机画面已经处于待测试状态...")
    sleep(2000) -- 等待画面就绪

    print(">>> 正在拉起测试 UI...")
    
    local ret = showUI("zmjiaoben.ui", -1, -1, onUIEvent)
    print("UI 创建结果 (handle):", ret)
    print("UI 创建结果 (handle):", jsonLib.decode(ret))
    
    return ret
end

-- 支持直接以函数方式调用 PresetSmoke() 或通过 PresetSmoke.run() 调用
setmetatable(PresetSmoke, {
    __call = function(t, ...)
        return t.run(...)
    end
})

return PresetSmoke