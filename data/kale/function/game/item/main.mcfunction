
data remove storage kale:item args
execute store success score @s kale.GameState run data modify storage kale:item args set from entity @s SelectedItem
function kale:game/item/item with storage kale:item



execute if score @s kale.GameState matches 0 run tellraw @a [{"text":"\n"},{"text":"[系统]","color":"gold","bold":true},{"text":"手持物品无效","color":"aqua","bold":true},{"text":"\n"}]