-- common/ui_action.lua
-- 常用游戏按钮操作封装：点击菜单、点击右上角红叉、点击保存等
local UIAction = {}

local function isFound(x, y)
  return x ~= nil and y ~= nil and x ~= -1 and y ~= -1
end

-- 点击右上角红叉关闭弹窗
-- @return boolean 是否找到并点击
function UIAction.ClickClosePopup()
  sleep(2000)

  local x, y = findMultiColor(503,0,1279,719,"ff0000","-13|-11|ff0000|-11|11|ff0000|10|10|ff0000|11|-11|ff8080",4,0.9)

  if x == -1 and y == -1 then
    x,y = findMultiColor(546,0,1279,719,"f64138","-13|-10|f64138|-12|15|f64138|13|13|f64138|10|-15|f64138",4,0.9)
  end

  if isFound(x, y) then
    print("[UIAction] 点击红叉 -> X: " .. x .. ", Y: " .. y)
    tap(x, y)
    sleep(1500)
    return true
  end

  return false
end

-- 点击面菜单按钮
-- @return boolean 是否找到并点击
function UIAction.ClickMenuButton()
  local x, y = findMultiColor(1058,0,1279,194,"aaffee","-9|-27|aaffee|-10|35|aaffee|11|34|aaffee|6|-41|aab5b5|6|-27|aaffee|-28|37|ff9c00",4,0.9)

  if isFound(x, y) then
    print("[UIAction] 点击菜单按钮 -> X: " .. x .. ", Y: " .. y)
    tap(x, y)
    sleep(1000)
    return true
  end

  return false
end

-- 点击菜单中的“设置/保存”按钮
-- @return boolean 是否已点击
function UIAction.ClickSaveButton()

  local x,y = findMultiColor(0,0,0,0,"ffffff","-8|-6|ffee99|-22|5|fff08e|-21|22|ffcc77|-10|34|ffbb53|8|32|f5aa33|19|21|ffaa44|18|2|ffcc76|6|-8|ffde89",0,0.9)
  if isFound(x, y) then
    print("[UIAction] 点击设置按钮" .. x .. ", Y: " .. y)
    tap(x, y)
    sleep(1000)
    return true
  end
end

-- 点击村庄按钮
-- @return boolean 是否已点击
function UIAction.ClickVillageButton(flag)

  local x,y = findMultiColor(0,583,157,719,"83c0c4","-20|-2|ffe8ce|11|-2|eacbb3|-3|-51|f8b111|-2|17|b0fff5",3,0.9)
  if isFound(x, y) then
    print("[UIAction] 找到村庄按钮" .. x .. ", Y: " .. y)
    sleep(1000)
    if flag then 
      tap(x, y) 
    end
    return true
  end
end

return UIAction
