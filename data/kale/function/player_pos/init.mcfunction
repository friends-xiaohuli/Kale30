scoreboard objectives add kale.PlayerPosN dummy
scoreboard players set Total.number kale.PlayerPosN 1
scoreboard players set Current.number kale.PlayerPosN 1


#清除标记
kill @e[type=marker,tag=kale]

schedule function kale:player_pos/main 2