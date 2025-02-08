#取消计划
schedule clear kale:player_number/main
schedule clear kale:player_pos/main


#NBT标签取消
data remove storage kale:marker args

#重载加载重置
function kale:player_number/reset
function kale:player_pos/reset


#Init
function kale:init



# 发布前请注释debug模式
function kale:debug



#初始化输出
#Made by Big_Jls、WhiteFox_rua（排名不分先后）
playsound entity.experience_orb.pickup player @a ~ ~ ~ 1 1 1
tellraw @a {"text": "\n\n\n\n\n\n\n\n"}
tellraw @a {"text": "=================","color":"gold","bold":true}
tellraw @a {"text": "            卡了","color":"gold"}
tellraw @a {"text": "            V1.0 ","color":"gold"}
tellraw @a {"text": "=================","color":"gold","bold":true}
tellraw @a {"text": "[你才是猫娘] 载入成功了 喵~","color":"aqua"}
tellraw @a {"text": "[你才是猫娘] 如果您准备好让我咬你网线了~","color":"aqua"}
tellraw @a {"text": "[你才是猫娘] 请输入`/trigger kale.Start set 1` 喵~","color":"aqua"}