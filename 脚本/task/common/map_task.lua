-- task/common/map_task.lua
-- 通用任务工具：前往地图(1 天庭；2 蓬莱；3 极北；4 地域 5待定)
local MapTask = {}

local BaseTask = require("task/common/base_task")

function MapTask.Map(mapId)
  -- 检测地图按钮，然后点击
  local x,y = findMultiColor(0,0,0,0,"bfcaac","-15|9|785927|-22|23|eeefd7|-22|38|865214|-6|45|e9b13f|14|40|dcd4b3|28|44|e1d9b7|34|19|8eaba4|18|4|b1c34a|35|30|eae5d7",2,0.9)
  if x ~= -1 and y ~= -1 then
    print("找到地图按钮，开始点击")
    toast("找到地图按钮，开始点击")
    tap(x,y)
    sleep(2000)

    -- 判断前往哪里
    if mapId == 1 then
      toast("前往天庭")
      print("前往天庭")
      tap(629,156)
    elseif mapId ==2 then
      toast("前往蓬莱")
      print("前往蓬莱")
      tap(246,336)
    elseif mapId ==3 then
      toast("前往极北")
      print("前往极北")
      tap(1006,339)
    elseif mapId ==4 then
      toast("前往地狱")
      print("前往地狱")
      tap(678,539)
    elseif mapId ==5 then
      -- TODO
    end

    -- 点击确认
    local x,y = findMultiColor(0,0,0,0,"255f00","-51|-26|339e00|-59|26|1d7305|56|31|207904|62|-31|50ac25",0,0.9)
    if x ~= -1 and y ~= -1 then
      -- 预防已经处于地图，点击右上角的叉
      if BaseTask.ClosePopup() then
        -- 已处于当前地图界面
        toast("返回地图")
        print("返回地图")
      end
    end
  end
end

return MapTask
