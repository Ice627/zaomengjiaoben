-- service/miao_service.lua
-- 喵提醒服务：从全局配置读取喵码并发送通知
local MiaoService = {}

local ConfigManager = require("repository/config_manager")

-- 发送喵提醒
-- @param text 通知内容
-- @return boolean 是否发送成功
function MiaoService.Notify(text)
 local config = ConfigManager.getGlobalConfig().page3 or {}
 local miaoCode = config.cfg_miao_code or 0
  miaoCode="trrnrT4"

  if not miaoCode or miaoCode == "" then
    print("[MiaoService] 未配置喵提醒码，跳过通知")
    return false
  end

  local url = "http://miaotixing.com/trigger?id=" .. miaoCode .. "&text=" .. encodeUrl(text)
  local ret, code = httpGet(url)

  print("[MiaoService] 喵提醒已发送 -> " .. tostring(ret) .. ", code=" .. tostring(code))
  return ret ~= nil and ret ~= false
end

-- 全局快捷函数，供任意位置直接调用
function miaoNotify(text)
  return MiaoService.Notify(text)
end

return MiaoService
