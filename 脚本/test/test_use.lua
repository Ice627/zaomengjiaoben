-- test/test_use.lua
-- 测试用：连招配置保存模块
local TestUse = {}

local FileSave = require("repository/file_save")
local ComboSchema = require("model/combo_schema")

local CONFIG_FILE = "combo_config/test_custom_combo.json"

function TestUse.save_cmb(handle, pageIdx)
    print("开始保存配置")

    local slotName = getUISelectText(handle, 2, "cfg_slot_select") or "配置1"

    local slotData = {}
    for category, ids in pairs(ComboSchema.GROUPS) do
        slotData[category] = {}
        for _, id in ipairs(ids) do
            slotData[category][id] = getUIText(handle, pageIdx, id)
        end
    end
    print("组装内层:" .. jsonLib.encode(slotData))

    local rootData = FileSave.readData(CONFIG_FILE) or {}
    rootData["当前配置"] = slotName
    if not rootData["配置列表"] then
        rootData["配置列表"] = {}
    end

    rootData["配置列表"][slotName] = slotData

    local isSuccess, msg = FileSave.write_json(CONFIG_FILE, rootData)
    if isSuccess then
        toast(slotName .. " 保存成功！")
    else
        print("保存出错:", msg)
        toast(slotName .. " 保存失败！")
    end
end

return TestUse
