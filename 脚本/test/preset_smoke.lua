-- test/preset_smoke.lua
-- 预设槽位保存测试入口
local PresetSmoke = {}
local AllTask = require("task/all_task")
local OcrService = require("service/ocr_service")

-- 导出的测试入口方法
function PresetSmoke.run()
  print("========== 单独测试开始 ==========")
  print("请确保手机画面已经处于待测试状态...")

  
  print(OcrService.ReadText(253,51,537,91))
  -- return AllTask.EggTask.Run()
end

-- 支持直接以函数方式调用 PresetSmoke() 或通过 PresetSmoke.run() 调用
setmetatable(PresetSmoke, {
  __call = function(t, ...)
    return t.run(...)
  end
})

return PresetSmoke