

$execute store success score kale.state kale.PlayerPosN run tp @s $(x) $(y) $(z) $(Rx) $(Ry)

execute if score kale.state kale.PlayerPosN matches 1 run tellraw @a [{"text": "执行成功：","color":"green"},{"selector": "@s" }]

return run scoreboard players get kale.state kale.PlayerPosN
