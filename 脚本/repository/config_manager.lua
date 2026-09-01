-- repository/config_manager.lua
local ConfigManager = {}

local FileSave = require("repository/file_save")

-- 统一定义配置文件保存路径
ConfigManager.GLOBAL_PATH = "global_config/global_config.json"
ConfigManager.COMBO_PATH  = "combo_config/combo_config.json"

-- 内存中的配置数据缓存
ConfigManager.globalData = {}
ConfigManager.comboData  = {}

-------------------------------------------------
-- 1. 业务接口：全局配置 (Global Config)
-------------------------------------------------

--- 初始化全局配置（脚本启动时调用）
function ConfigManager.initGlobalConfig()
    local data = FileSave.readData(ConfigManager.GLOBAL_PATH)
    if data then
        ConfigManager.globalData = data
    else
        -- 默认全局配置
        ConfigManager.globalData = {
            runSpeed = "1.0",
            autoStart = false
        }
    end
    return ConfigManager.globalData
end

--- 统一入口：保存平台返回的 UI 配置，并返回解析后的平铺 Lua table
-- 平台 showUIEx 返回的 ret 是按标签页嵌套的 JSON 字符串（page0/page1/...），
-- 此处统一处理：落盘原始 JSON + 解析 + 展平为平铺配置表，对外只暴露 Lua table
-- @param ret 平台返回的 JSON 字符串
-- @return table（平铺配置）或 nil
function ConfigManager.saveAndGetConfig(ret)
    if not ret or type(ret) ~= "string" or ret == "" then
        return nil
    end

    -- 1. 落盘原始 JSON（供下次启动恢复界面用）
    local ok = FileSave.write_json(ConfigManager.GLOBAL_PATH, ret)
    if not ok then
        print("[ConfigManager] 全局配置保存失败")
    end

    -- 2. 解析 JSON 并按标签页展平为 Lua table
    local data = FileSave.parseJson(ret)
    print(data)
    if type(data) ~= "table" then
        print("[ConfigManager] 全局配置解析失败")
        return nil
    end

    local flat = {}
    for _, page in pairs(data) do
        if type(page) == "table" then
            for k, v in pairs(page) do
                flat[k] = v
            end
        end
    end
    return flat
end

-------------------------------------------------
-- 2. 业务接口：连招方案配置 (Combo Config)
-------------------------------------------------

--- 初始化连招方案配置
function ConfigManager.initComboConfig()
    local data = FileSave.readData(ConfigManager.COMBO_PATH)
    if data then
        ConfigManager.comboData = data
    else
        ConfigManager.comboData = {}
    end
    return ConfigManager.comboData
end

--- 保存或更新单个连招方案
function ConfigManager.saveComboScheme(schemeName, schemeData)
    if not schemeName or schemeName == "" then
        toast("保存失败：方案名称不能为空")
        return false
    end

    -- 更新内存表中的方案
    ConfigManager.comboData[schemeName] = schemeData

    -- 保存到文件
    local ok = FileSave.write_json(ConfigManager.COMBO_PATH, ConfigManager.comboData)
    if ok then
        toast("方案 [" .. schemeName .. "] 保存成功！")
    else
        toast("方案 [" .. schemeName .. "] 保存失败！")
    end
    return ok
end

return ConfigManager
