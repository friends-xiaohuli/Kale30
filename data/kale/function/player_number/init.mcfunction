scoreboard objectives add kale.PlayerN dummy
scoreboard players set Total.number kale.PlayerN 1

#清除标记
tag @a remove kale.PNJL

schedule function kale:player_number/main 10