
#测试需要每次完全重载
scoreboard objectives remove kale.GameState



scoreboard objectives add kale.GameState dummy

#Init 游戏开始不重载
execute unless score kale.state kale.GameState matches 1 run schedule function kale:init 10
execute unless score kale.state kale.GameState matches 1 run schedule function backup:main/init 10
 



schedule function kale:firstload 20
