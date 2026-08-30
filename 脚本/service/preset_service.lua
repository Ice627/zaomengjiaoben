-- service/preset_service.lua
-- 业务层：预设配置的保存、加载与删除
local PresetService = {}

local PresetRepository = require("repository/preset_repository")
local ComboSchema = require("model/combo_schema")

-- 获取当前选中的配置位，UI 索引从 0 开始，业务位从 1 开始
local function getCurrentSlot(handle)
    local slotIdx = getUISelected(handle, 2, "cfg_slot_select")

    print("当前保存位置为：" .. tostring(slotIdx))
    if not slotIdx or slotIdx < 0 then
        slotIdx = 0
    end

    return slotIdx + 1
end

local function readAllConfig(handle)
    local data = {}
    print("[readAllConfig] 初始化")
    
    for _, field in ipairs(ComboSchema.FIELDS) do
        data[field] = getUIText(handle,2,field)
        print("配置"..field .. getUIText(handle,2,field))
    end

    print("[PresetService] 读取配置完成，共 " .. #ComboSchema.FIELDS .. " 个字段")
    return data
end

local function writeAllConfig(data)
    local count = 0

    for _, field in ipairs(ComboSchema.FIELDS) do
        if data[field] ~= nil then
            setUIValue(field, data[field])
            count = count + 1
        else
            print("[PresetService] 警告：字段 " .. field .. " 在预设数据中不存在")
        end
    end

    print("[PresetService] 写入配置完成，成功写入 " .. count .. " 个字段")
end

function PresetService.Save(handle)
    slot = getCurrentSlot(handle)
    print("[PresetService] ===== 开始保存到配置 " .. slot .. " =====")

    local presets = PresetRepository.Load()
    local config = readAllConfig(handle)
    presets[tostring(slot)] = config
    PresetRepository.Save(presets)

    local msg = "已保存到配置" .. slot
    print("[PresetService] " .. msg)
    toast(msg)
end

function PresetService.Load(slot)
    print("[PresetService] ===== 开始从配置 " .. slot .. " 加载 =====")

    local presets = PresetRepository.Load()
    local data = presets[tostring(slot)]
    if not data then
        local msg = "配置" .. slot .. "无配置"
        print("[PresetService] 错误：" .. msg)
        toast(msg)
        return
    end

    writeAllConfig(data)

    local msg = "已加载配置" .. slot
    print("[PresetService] " .. msg)
    toast(msg)
end

function PresetService.Delete(slot)
    print("[PresetService] ===== 开始删除配置 " .. slot .. " =====")

    local presets = PresetRepository.Load()
    if not presets[tostring(slot)] then
        local msg = "配置" .. slot .. "无配置"
        print("[PresetService] 错误：" .. msg)
        toast(msg)
        return
    end

    presets[tostring(slot)] = nil
    PresetRepository.Save(presets)

    local msg = "已删除配置" .. slot
    print("[PresetService] " .. msg)
    toast(msg)
end

return PresetService
