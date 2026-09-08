-- task/common/egg_place.lua
-- 通用返回各个蛋的位置坐标

local EggPlace = {}

local MiaoService = require("service/miao_service")

--170W
function EggPlace.Find170Egg()
  local x,y = findMultiColor(0,0,0,0,"7a776e","-19|7|edf6dc|-4|39|6e5c3b|22|26|705e3b|-18|-62|fdf188|-53|25|a38b5c",0,0.9)
  if x ~= -1 and y ~= -1 then
    x=x+210
    print("[Find170Egg] 找到马王，返回170W蛋偏移位置-> X: " .. x .. ", Y: " .. y)
    return x, y
  end
end

--130W
function EggPlace.Find130Egg()
  swipe(1018,514,197,140,1500)
  local x,y = findMultiColor(8,2,1279,719,"e2dfed","-17|30|310056|12|16|d9d9e9|30|5|d2d2e5|19|-30|d9dae9|-6|-83|e6e1ee|2|112|1682ab",2,0.9)
  if x ~= -1 and y ~= -1 then
    x=x+426
    print("[Find130Egg] 找到极寒，返回130W蛋偏移位置-> X: " .. x .. ", Y: " .. y)
    return x, y
  end
end

--100W
function EggPlace.Find100Egg()
  swipe(197,140,1018,514,1500)
  local x,y = findMultiColor(0,0,729,647,"81c0c9","-46|-19|f9fbfa|-56|3|f1f5ef|6|49|fdfdfd|56|32|ffffff|59|6|ffffff",4,0.9)
  if x ~= -1 and y ~= -1 then
    x=x+220
    print("找到梵天塔，返回100W蛋偏移位置-> X: " .. x .. ", Y: " .. y)
    return x, y
  end
end

-- 刷新的极北蛋
function EggPlace.FindAliveEgg1()
  local x,y = findMultiColor(0,0,0,0,"000000","-61|-44|000000|-120|-6|000000|-108|-69|000000|-99|43|000000|-94|61|000000|1|57|000000|28|-14|000000|-31|4|000000",1,0.9)
  if x ~= -1 and y ~= -1 then
    print("蛋已经刷新-> X: " .. x .. ", Y: " .. y)
    MiaoService.Notify("蛋已经刷新-> X: " .. x .. ", Y: " .. y)
    return true
  end
end

-- 按蛋战力编号返回对应的找蛋函数
-- 0=不限(默认极北170W)；1=170W；2=120/130W；3=100W；其余=蓬莱(暂用170W)
function EggPlace.FindByPower(power)
  if power == 2 then
    return EggPlace.Find130Egg
  elseif power == 3 then
    return EggPlace.Find100Egg
  end

  return EggPlace.Find170Egg
end

return EggPlace
