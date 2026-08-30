-- config/path_config.lua
-- 统一运行时文件路径：/sdcard/Download/zmjiaoben 下按配置类型分目录
local PathConfig = {}

local function ensureDir(path)
    if path == nil or path == "" then
        return false
    end

    local ok, dir = pcall(function()
        return luajava.newInstance("java.io.File", path)
    end)
    if not ok or dir == nil then
        return false
    end

    return dir:mkdirs()
end

PathConfig.DOWNLOADS_DIR = "/sdcard/Download"
PathConfig.BASE_DIR = PathConfig.DOWNLOADS_DIR .. "/zmjiaoben"

PathConfig.GLOBAL_CONFIG_DIR = PathConfig.BASE_DIR .. "/global_config"
PathConfig.COMBO_CONFIG_DIR = PathConfig.BASE_DIR .. "/combo_config"

PathConfig.GLOBAL_CONFIG_FILE = PathConfig.GLOBAL_CONFIG_DIR .. "/global_config.json"
PathConfig.UI_PROFILE_FILE = PathConfig.GLOBAL_CONFIG_DIR .. "/main.config"
PathConfig.COMBO_CONFIG_FILE = PathConfig.COMBO_CONFIG_DIR .. "/combo_config.json"
PathConfig.PRESET_FILE = PathConfig.COMBO_CONFIG_DIR .. "/preset.json"
PathConfig.COMBO_PRESET_FILE = PathConfig.COMBO_CONFIG_DIR .. "/custom_combo_presets.json"
PathConfig.TEST_COMBO_FILE = PathConfig.COMBO_CONFIG_DIR .. "/test_custom_combo.json"

function PathConfig.EnsureDirectories()
    ensureDir(PathConfig.GLOBAL_CONFIG_DIR)
    ensureDir(PathConfig.COMBO_CONFIG_DIR)
end

return PathConfig
