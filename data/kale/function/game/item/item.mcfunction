
tellraw @a [{"text": "\n================"}]
tellraw @a [{"text": "[你才是猫娘] ","color": "aqua"},{"text": "猫猫能用什么坏心思呢 喵~" ,"color": "light_purple"}]
tellraw @a [{"text": "[你才是猫娘] ","color": "aqua"},{"text": "就是想看看你在干啥~" ,"color": "light_purple"}]
tellraw @a [{"text": "[你才是猫娘] ","color": "aqua"},{"text": "是这个吗 喵~" ,"color": "light_purple"}]
tellraw @a [{"text": "lag触发来源："},{"selector": "@s" ,"color": "aqua"}]

item replace entity @s weapon.mainhand with air
$execute if predicate kale:50pa run return run execute if predicate kale:50pa run execute at @s run summon minecraft:item ~ ~10 ~ {Item:$(args)}
$execute at @s run summon minecraft:item ~ ~-2 ~ {Item:$(args)}
