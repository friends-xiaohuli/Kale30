
#生成
summon minecraft:marker ~ ~0.2 ~ {"Tags":["kale"]}
tp @n[type=marker,tag=!kale.jld] @s
scoreboard players operation @n[type=marker,tag=!kale.jld] kale.PlayerPosN = Total.number kale.PlayerPosN
execute as @e at @s run execute if score @s kale.PlayerN = Total.number kale.PlayerPosN run tag @s add kale.jld
scoreboard players add Total.number kale.PlayerPosN 1

execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "生成对象："},{"selector": "@s"}]

schedule function kale:player_pos/storage 2