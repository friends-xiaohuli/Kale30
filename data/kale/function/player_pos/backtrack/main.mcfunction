
scoreboard players set Current.number kale.PlayerPosN 1
scoreboard players set kale.state kale.TimeState -1


scoreboard players operation kale.timeS kale.TimeState = kale.time kale.TimeState
scoreboard players operation kale.timeS kale.TimeState /= 20 kale.TimeState


execute unless score kale.time kale.TimeState matches ..0 run function kale:player_pos/backtrack/tellraw

scoreboard players set kale.time kale.TimeState 0
