-- test/service_smoke.lua
-- 服务与连招模块冒烟测试入口
local TestService = require("service/task_service")
local GameService = require("service/game_service")
local ComboService = require("service/combo_service")

print("========== 单独测试开始 ==========")

-- 提示：测试前，请手动把手机画面停留在你想测试的那个界面（比如登录弹窗界面）
print("请确保手机画面已经处于待测试状态...")
sleep(2000) -- 给自己两秒钟时间确认画面

print(">>> 正在测试...")

function onUIEvent(handle,event,arg1,arg2,arg3)
  if event == "onload" then
    print("窗口被加载了")
  elseif event == "onclick" then
    print("按钮点击事件:",arg1,arg2)
    if arg2 == "btn_save_preset" then
        ComboService.Save()
    end
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
local ret = showUIEx("zmjiaoben.ui",100,100,600,600,onUIEvent)
print(ret)

print(jsonLib.encode(ret))
