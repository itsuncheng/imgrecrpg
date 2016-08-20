local composer = require( "composer" )
local inventory = require( "inventory" )
--local RedPotion = require("items.RedPotion")

inventory:addItem("items.RedPotion")
inventory:addItem("items.RedPotion")
inventory:addItem("items.RedPotion")

for i=1, #inventory.items do
    print(inventory.items[i])
end

display.setStatusBar(display.HiddenStatusBar)

composer.gotoScene( "scenes.battle.battle" )
--[[
for i = 1, #inventory.items do
    local Item = require(items[i])
    local item = Item.new()
    item.x
    item.y
end
--]]