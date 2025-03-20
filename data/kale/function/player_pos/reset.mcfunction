
schedule clear kale:player_pos/main

scoreboard objectives remove kale.PlayerPosN


execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text":"\n"},{"text":"[系统]","color":"gold","bold":true},{"text":"虚拟位置已被重置","color":"aqua","bold":true},{"text":"\n"}]
schedule function kale:player_pos/init 10