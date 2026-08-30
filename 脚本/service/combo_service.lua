-- service/combo_service.lua
-- 业务层：自定义连招配置保存
local ComboService = {}

local ComboSchema = require("model/combo_schema")
local FileSave = require("repository/file_save")

local CONFIG_FILE = "combo_config/custom_combo_presets.json"

function ComboService.Save()
    -- UI 下拉框索引从 0 开始，槽位号从 1 开始
    local slotIdx = tonumber(ui.getValue("cfg_slot_select")) or 0
    local slotKey = "槽位" .. (slotIdx + 1)

    local slotData = {}
    for category, ids in pairs(ComboSchema.GROUPS) do
        slotData[category] = {}
        for _, id in ipairs(ids) do
            slotData[category][id] = ui.getValue(id)
        end
    end

    local rootData = FileSave.readData(CONFIG_FILE) or {}

    rootData["当前选中槽位"] = slotIdx
    if not rootData["槽位列表"] then
        rootData["槽位列表"] = {}
    end

    rootData["槽位列表"][slotKey] = slotData

    if FileSave.write_json(CONFIG_FILE, rootData) then
        toast(slotKey .. " 保存成功！")
    else
        toast("保存失败，无法打开配置文件")
    end
end

return ComboService
