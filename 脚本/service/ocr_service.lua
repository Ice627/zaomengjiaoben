-- service/ocr_service.lua
-- OCR 服务：统一封装文字识别 / 时间识别 / 关键词找坐标
local OcrService = {}

-- 导入必要的 Java 类库与 PaddleOCR 扩展
import("java.io.File")
import("java.lang.*")
import("java.util.Arrays")
import("android.content.Context")
import("com.nx.assist.lua.LuaEngine")
import("com.nx.assist.lua.PaddleOcr")

local lrSDK = require("老狼孩插件懒人ROOT版")
local isModelLoaded = false

local function ensureModel()
    if not isModelLoaded then
        isModelLoaded = PaddleOcr.loadModel(true)
    end
    return isModelLoaded
end

-- 提取 OCR 结果里的所有文字（兼容字符串 / 表两种返回）
local function collectWords(result)
    if type(result) == "string" then
        local ok, data = pcall(jsonLib.decode, result)
        if not ok then
            return nil
        end
        result = data
    end

    if type(result) ~= "table" then
        return nil
    end

    local words = {}
    for _, item in pairs(result) do
        if type(item) == "table" then
            local text = item.label or item.words or item.text
            if text ~= nil then
                table.insert(words, tostring(text))
            end
        elseif type(item) == "string" then
            table.insert(words, item)
        end
    end

    if #words == 0 then
        return nil
    end

    return table.concat(words, " ")
end

-- 识别指定区域内的文字
-- @return string | nil
function OcrService.ReadText(x1, y1, x2, y2)
    if not ensureModel() then
        print("[OcrService] OCR 模型加载失败")
        return nil
    end

    local result = PaddleOcr.detect(x1, y1, x2, y2)
    return collectWords(result)
end

-- 识别蹲蛋刷新时间：返回 "HH:MM:SS" 或 "未知"
-- @param x1, y1, x2, y2 时间显示区域
function OcrService.ReadCountdownTime(x1, y1, x2, y2)
    local text = OcrService.ReadText(x1, y1, x2, y2)
    if not text then
        return "未知"
    end

    local h, m, s = text:match("(%d+):(%d+):(%d+)")
    if h and m and s then
        return string.format("%02d:%02d:%02d", tonumber(h), tonumber(m), tonumber(s))
    end

    return "未知"
end

-- 简单 OCR 识别：返回原始识别结果
-- @param x1, y1, x2, y2 识别区域
-- @return string | nil 识别到的文字
function OcrService.Read(x1, y1, x2, y2)
    if not ensureModel() then
        print("[OcrService] OCR 模型加载失败")
        return nil
    end

    local result = PaddleOcr.detect(x1, y1, x2, y2)
    return result
end

return OcrService
