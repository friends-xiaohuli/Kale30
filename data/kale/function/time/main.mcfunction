


#暂时不知道要写什么，先留着吧，下次在写，但是大多数应该是这个玩法的定时

# `/function kale:player_number/reset`
# `/function kale:player_pos/main`虚拟位置定位
# `/function kale:player_pos/backtrack/main`回溯到虚拟位置

execute if predicate kale:1pa run scoreboard players add Total.time kale.TimeState 1
execute if predicate kale:3pa run scoreboard players add Total.time kale.TimeState 2
execute if predicate kale:5pa run scoreboard players add Total.time kale.TimeState 5