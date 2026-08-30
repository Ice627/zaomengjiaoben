-- repository/preset_repository.lua
-- 数据访问层：负责连招预设 JSON 的读取与写入
local PresetRepository = {}

local FileSave = require("repository/file_save")

local PRESET_FILE = "combo_config/preset.json"

function PresetRepository.Load()
    print("[PresetRepository] 尝试读取文件: " .. PRESET_FILE)

    local result = FileSave.readData(PRESET_FILE)
    if result then
        print("[PresetRepository] 文件解析成功")
        return result
    end

    print("[PresetRepository] 文件不存在或解析失败，返回空表")
    return {}
end

function PresetRepository.Save(data)
    local isSuccess = FileSave.write_json(PRESET_FILE, data)
    if isSuccess then
        print("[PresetRepository] 文件已保存")
    else
        print("[PresetRepository] 文件保存失败")
    end
end

return PresetRepository
