data remove storage kale:marker args
data modify storage kale:marker args.x set from entity @s Pos[0]
data modify storage kale:marker args.y set from entity @s Pos[1]
data modify storage kale:marker args.z set from entity @s Pos[2]
data modify storage kale:marker args.Rx set from entity @s Rotation[0]
data modify storage kale:marker args.Ry set from entity @s Rotation[1]
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "================\n\n"}]
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "当前数据来源："},{"selector": "@s" ,"color": "aqua"},{"storage": "kale:marker","nbt": ""}]
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "\nX","color": "red"},{"storage": "kale:marker","nbt":"args.x"}]
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "Y","color": "red"},{"storage": "kale:marker","nbt":"args.y"}]
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "Z","color": "red"},{"storage": "kale:marker","nbt":"args.z"}]
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "RX","color": "red"},{"storage": "kale:marker","nbt":"args.Rx"}]
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "RY","color": "red"},{"storage": "kale:marker","nbt":"args.Ry"}]

tag @s add kale.fhd