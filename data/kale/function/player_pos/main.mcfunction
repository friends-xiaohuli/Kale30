kill @e[type=marker,tag=kale]
scoreboard players set Total.number kale.PlayerPosN 1

function kale:player_pos/storage
tellraw @s {"text": "接到指令，重置生成位置"}