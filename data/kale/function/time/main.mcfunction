


#暂时不知道要写什么，先留着吧，下次在写，但是大多数应该是这个玩法的定时

# `/function kale:player_number/reset`
# `/function kale:player_pos/main`虚拟位置定位
# `/function kale:player_pos/backtrack/main`回溯到虚拟位置

#lag掉落主手物品
execute if predicate kale:30pa run scoreboard players add kale.LAGITEMtime kale.TimeState 1
#lag范围清物品
execute if predicate kale:10pa run scoreboard players add kale.LAGtime kale.TimeState 1
#主回溯
execute if predicate kale:50pa run scoreboard players add Total.time kale.TimeState 1
execute if score Total.time kale.TimeState matches 601.. run execute if predicate kale:30pa run scoreboard players add Total.time kale.TimeState 1
execute if score Total.time kale.TimeState matches 601.. run execute if predicate kale:10pa run scoreboard players add Total.time kale.TimeState 1


#lag掉落主手物品
execute if score kale.LAGITEMtime kale.TimeState matches 900 run function kale:game/item/init
execute if score kale.LAGITEMtime kale.TimeState matches 1001.. run scoreboard players set kale.LAGITEMtime kale.TimeState -1
execute if score kale.LAGITEMtime kale.TimeState matches ..0 run scoreboard players set kale.ITEMstate kale.Lag 0

#lag范围清物品
execute if score kale.LAGtime kale.TimeState matches 1200 run function kale:game/lag/init
execute if score kale.LAGtime kale.TimeState matches 1251.. run scoreboard players set kale.LAGtime kale.TimeState -1
execute if score kale.LAGtime kale.TimeState matches ..0 run scoreboard players set kale.state kale.Lag 0

#main
execute if score Total.time kale.TimeState matches 600 run function kale:time/storage
execute if score Total.time kale.TimeState matches 2400.. run function kale:time/backtrack


