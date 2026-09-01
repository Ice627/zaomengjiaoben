-- repository/file_save.lua
local FileSave = {}
local lrSDK = require("老狼孩插件懒人ROOT版")
local PathConfig = require("config/path_config")

--- 公共接口：解析 JSON 字符串为 Lua table（使用平台自带 jsonLib.decode）
-- @param content JSON 字符串
-- @return table 或 nil
function FileSave.parseJson(content)
    if type(content) ~= "string" or content == "" then
        return nil
    end

    local ok, res = pcall(jsonLib.decode, content)
    if ok and type(res) == "table" then
        return res
    end

    print("[FileSave] JSON 解析失败：格式错误或损坏")
    return nil
end

local function resolvePath(path)
    if path == nil or path == "" then
        return nil
    end

    if string.sub(path, 1, 1) == "/" then
        return path
    end

    return PathConfig.BASE_DIR .. "/" .. path
end

--- 读取 JSON 配置文件 (使用老狼孩插件)
-- @param path 相对路径，如 "global_config/global_config.json"
-- @return table(解析后的字典) 或 nil(文件不存在或解析失败)
function FileSave.readData(path)
    local fullPath = resolvePath(path)
    if not fullPath then
        return nil
    end

    -- 1. 前置拦截：判断文件是否存在，防止插件读取不存在的文件时卡住
    if not lrSDK.文件类_判断文件或文件夹存在(fullPath) then
        print("文件不存在，跳过读取: " .. fullPath)
        return nil
    end

    -- 2. 文件存在时，再使用老狼孩插件读取文件，参数 false 表示读取后不删除
    local content = lrSDK.文件类_读取文件内容(fullPath, false)
    
    -- 如果插件返回空，说明文件无内容，直接返回 nil
    if not content or content == "" then 
        return nil 
    end
    
    -- 3. 使用平台自带 jsonLib.decode 解析，pcall 保护防止格式损坏崩溃
    local ok, res = pcall(jsonLib.decode, content)
    if ok and type(res) == "table" then
        print("文件读取成功: " .. fullPath)
        return res
    end
    
    print("文件读取失败：JSON 格式错误或损坏")
    return nil
end

--- 写入数据到 JSON 配置文件
-- @param path 相对路径，如 "combo_config/preset.json"
-- @param json_str 必须是 JSON 字符串（由调用方生成，如 showUIEx 返回值）；
--                 本层不做 Lua→JSON 转换，如需转换可使用平台自带 jsonLib.encode
-- @return boolean(是否成功), string(提示信息)
function FileSave.write_json(path, json_str)
    local fullPath = resolvePath(path)
    if not fullPath then
        return false, "文件路径为空"
    end

    -- 1. 前置拦截：只有当文件真的不存在时，才调用创建函数
    if not lrSDK.文件类_判断文件或文件夹存在(fullPath) then
        if not lrSDK.文件类_创建文件_增强版(fullPath) then
            print("文件创建失败")
            return false, "文件创建失败"
        end
    end
    
    -- 2. 使用老狼孩写入函数，"w" 模式代表覆盖写入
    local is_success = lrSDK.文件类_写入文件内容(fullPath, json_str, "w")
    
    if is_success then
        print("保存成功:" .. fullPath)
        return true, "保存成功"
    else
        return false, "写入文件失败"
    end
end

return FileSave
