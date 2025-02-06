
schedule clear kale:player_number/playern

scoreboard objectives remove kale.PlayerN


tellraw @a [{"text":"\n-----","color":"gold","bold":true},{"text":"Datapack Created by WhiteFox_rua","color":"aqua","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"[B站]","color":"gold"}]},"clickEvent":{"action":"open_url","value":"https://space.bilibili.com/515094027"}},{"text":"-----","color":"gold","bold":true}]
tellraw @a [{"text":"\n-----\n[系统]","color":"gold","bold":true},{"text":"玩家编号已被重置","color":"aqua","bold":true},{"text":"\n-----","color":"gold","bold":true}]
schedule function kale:player_number/init 10