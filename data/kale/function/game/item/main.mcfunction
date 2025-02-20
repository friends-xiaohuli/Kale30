
data remove storage kale:item args
execute store success score @s kale.GameState run data modify storage kale:item args set from entity @s SelectedItem
function kale:game/item/item with storage kale:item


