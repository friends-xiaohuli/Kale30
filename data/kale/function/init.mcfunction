

#主库计分板
scoreboard objectives add kale.Start trigger
scoreboard players reset * kale.Start
scoreboard players enable * kale.Start

#取消计划
schedule clear kale:player_number/main
schedule clear kale:player_pos/main


#NBT标签取消
data remove storage kale:marker args

#重载加载重置
function kale:player_number/reset
function kale:player_pos/reset




function kale:game/init
function kale:time/init



# 发布前请注释debug模式
function kale:debug