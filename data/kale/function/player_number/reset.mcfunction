
schedule clear kale:player_number/main

scoreboard objectives remove kale.PlayerN



execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text":"\n"},{"text":"[系统]","color":"gold","bold":true},{"text":"玩家编号已被重置","color":"aqua","bold":true},{"text":"\n"}]
schedule function kale:player_number/init 10