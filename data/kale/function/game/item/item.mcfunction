


item replace entity @s weapon.mainhand with air
$execute if predicate kale:50pa run return run execute if predicate kale:50pa run execute as @s at @s run summon minecraft:item ~ ~10 ~ {Item:$(args)}
$execute as @s at @s run summon minecraft:item ~ ~-1 ~ {Item:$(args)}

tellraw @a [{"text": "================\n\n"}]
tellraw @a [{"text": "当前数据来源："},{"selector": "@s" ,"color": "aqua"},{"storage": "kale:item","nbt": ""}]
tellraw @a [{"text": "\nCount数量：","color": "red"},{"storage": "kale:item","nbt":"args.count"}]
tellraw @a [{"text": "ID物品：","color": "red"},{"storage": "kale:item","nbt":"args.id"}]
