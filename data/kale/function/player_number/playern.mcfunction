scoreboard players operation @s kale.PlayerN = Total.number kale.PlayerN
scoreboard players add Total.number kale.PlayerN 1
tag @s add kale.PNJL
execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "被编号的玩家："},{"selector": "@s" ,"color": "blue"}]
