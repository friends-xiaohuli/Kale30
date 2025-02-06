
#生成
summon minecraft:marker ~ ~0.2 ~ {"Tags":["kale"]}
tp @n[type=marker,tag=!jld] @s
scoreboard players operation @n[type=marker,tag=!jld] kale.PlayerPosN = Total.number kale.PlayerPosN
execute as @e at @s run execute if score @s kale.PlayerPosN = Total.number kale.PlayerPosN run tag @s add jld
scoreboard players add Total.number kale.PlayerPosN 1


schedule function kale:player_pos/storage 2