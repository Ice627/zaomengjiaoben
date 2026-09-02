-- repository/config_manager.lua
-- 全局配置中心：文件用 JSON 持久化，内存用 Lua table 缓存（保留 page0/page1... 结构）
local ConfigManager = {}

local FileSave = require("repository/file_save")
local PathConfig = require("config/path_config")

-- 内存中的全局配置缓存（Lua table，字段按 data.page0.xxx / data.page2.xxx 访问）
ConfigManager.globalData = {}

--- 初始化全局配置：读取 JSON → 非空则回显 UI → 转 Lua table 存入 globalData
-- @return table（内存缓存 globalData）
function ConfigManager.initGlobalConfig()
  local json = FileSave.readData(PathConfig.GLOBAL_CONFIG_FILE)

  if json and json ~= "" then
    -- 1. 回显到界面（configname 与 zmjiaoben.ui 的 配置文件="main.config" 一致）
    print("成功读取本地配置")
    pcall(setUIConfig, "main.config", json)
    -- 2. 转 Lua table 写回 globalData
    ConfigManager.globalData = FileSave.parseJson(json) or {}
  else
    ConfigManager.globalData = {}
  end

  return ConfigManager.globalData
end

--- 保存配置：窗口关闭时调用，先落盘 JSON，再转 Lua table 更新 globalData
-- @param ret 平台 showUIEx 返回的 JSON 字符串
-- @return table（内存缓存 globalData）
function ConfigManager.saveAndGetConfig(ret)
  if not ret or type(ret) ~= "string" or ret == "" then
    return ConfigManager.globalData
  end

  -- 1. 保存 JSON（供下次启动恢复界面/配置用）
  FileSave.write_json(PathConfig.GLOBAL_CONFIG_FILE, ret)

  -- 2. 转 Lua table 更新 globalData
  local data = FileSave.parseJson(ret)
  if data then
    ConfigManager.globalData = data
    print("更新全局配置成功")
  end

  return ConfigManager.globalData
end

--- 读取内存中的全局配置（运行时零 IO，Lua table）
-- @return table（保留 page0/page1... 结构）
function ConfigManager.getGlobalConfig()
  return ConfigManager.globalData
end

-------------------------------------------------
-- 连招方案配置 (Combo Config) —— 暂未开发，保留入口
-------------------------------------------------

function ConfigManager.initComboConfig()
  local data = FileSave.readData(PathConfig.COMBO_CONFIG_FILE)
  if data then
    ConfigManager.comboData = FileSave.parseJson(data) or {}
  else
    ConfigManager.comboData = {}
  end
  return ConfigManager.comboData
end

function ConfigManager.saveComboScheme(schemeName, schemeData)
  if not schemeName or schemeName == "" then
    toast("保存失败：方案名称不能为空")
    return false
  end

  ConfigManager.comboData = ConfigManager.comboData or {}
  ConfigManager.comboData[schemeName] = schemeData

  local ok = FileSave.write_json(PathConfig.COMBO_CONFIG_FILE, ConfigManager.comboData)
  if ok then
    toast("方案 [" .. schemeName .. "] 保存成功！")
  else
    toast("方案 [" .. schemeName .. "] 保存失败！")
  end
  return ok
end

return ConfigManager
