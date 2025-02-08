

scoreboard objectives add kale.PlayerPosN dummy
scoreboard players set Total.number kale.PlayerPosN 1
scoreboard players set Current.number kale.PlayerPosN -1
scoreboard players set kale.state kale.PlayerPosN 0


scoreboard objectives add kale.TimeState dummy
scoreboard players set kale.time kale.TimeState 0
scoreboard players set kale.timeS kale.TimeState 0
scoreboard players set kale.state kale.TimeState -1
scoreboard players set 20 kale.TimeState 20


#清除标记
kill @e[type=marker,tag=kale]

