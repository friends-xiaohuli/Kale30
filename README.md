# kale30
卡了卡了真的卡了，我网络lag很大啊






# 须知 

**请不要在游玩途中使用`/reload`这会导致玩家绑定的数据被刷新重置**

`/trigger kale.Start set 1`输入开始游戏







#  开发指南 

## 命名空间
kale.XXX 计分板

kale.PlayerN 玩家编号计分板

    Total.number 总玩家数量+1

kale.PlayerPosN 玩家位置编号计分板

    Total.number 总记录点数量+1

    Current.number 回溯编号

    kale.state 回溯转态（返回值0为未知错误，返回值1为正确执行）

kale.TimeState 时间状态

    Total.time 游戏进行总时间

    kale.time 回溯时间差

    kale.state 回溯状态

kale.Start 触发器Trigger 大于1开始游戏

## 执行函数

`/scoreboard objectives setdisplay sidebar kale.PlayerN`玩家编号计分板

`/function kale:player_number/main`玩家编号定位（仅限增加）

`/function kale:player_number/reset`重置玩家编号（如果玩家数量有变动，请重置此计分板）

`/scoreboard objectives setdisplay sidebar kale.PlayerPosN`虚拟位置编号计分板

`/function kale:player_pos/main`虚拟位置定位

`/function kale:player_pos/reset`重置虚拟位置

`/function kale:player_pos/backtrack/main`回溯到虚拟位置

`/scoreboard objectives setdisplay sidebar kale.TimeState`时间总览计分板



