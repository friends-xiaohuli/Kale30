execute as @e[type=marker,tag=kale] at @s if score @s kale.PlayerPosN = Current.number kale.PlayerPosN run function kale:player_pos/backtrack/backpos
execute as @a at @s if score @s kale.PlayerN = Current.number kale.PlayerPosN run function kale:player_pos/backtrack/backtrack with storage kale:marker args

execute if score kale.state kale.PlayerPosN matches 0 run tellraw @a [{"text": "执行失败，未知原因：","color":"red"},{"selector": "@s"}]
scoreboard players set kale.state kale.PlayerPosN 0
tag @e remove kale.fhd

execute if score Current.number kale.PlayerPosN < Total.number kale.PlayerPosN run scoreboard players add Current.number kale.PlayerPosN 1
execute if score Current.number kale.PlayerPosN >= Total.number kale.PlayerPosN run scoreboard players set Current.number kale.PlayerPosN -1


