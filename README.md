# kale30
卡了卡了真的卡了，我网络lag很大啊






# 须知 

**退出重进重载存档数据不重置**

`/trigger kale.Start set 1`输入开始游戏

**推荐使用原版服务端或者spigot端进行游玩，使用服务端游玩需要修改function的权限等级，在server.properties文件中**

`function-permission-level=3`

# 玩法介绍

1.随机回溯：30~120秒内，随机概率回溯到前一个存档点（记录位置和背包装备主副手物品），时间差随机30~120秒

2.随机卡物品：掉落物会随机消失！这一定是网络延迟干的！

3.随机夺舍：主手副手物品会随机被丢弃到上下。


#  开发指南 

## 命名空间

### 回溯位置功能

kale.XXX 计分板

kale.PlayerN 玩家编号计分板

    Total.number 总玩家数量+1

    Total.number.compare 总玩家数量+1的比较积分项

    Real.time.number 总玩家数量

kale.PlayerPosN 玩家位置编号计分板

    Total.number 总记录点数量+1

    Current.number 回溯编号

    kale.state 回溯转态（返回值0为未知错误，返回值1为正确执行）

kale.TimeState 时间状态

    Total.time 游戏进行总时间

    kale.time 回溯时间差

    kale.state 回溯状态

kale.Start 触发器Trigger 大于1开始游戏

kale.GameState 游戏状态 

    kale.state 游戏状态 无值为未运行 值为1为已开始不重载

kale.Lag LAG事件

    kale.state 网络波动了 喵~

### 回溯背包功能

kale.chest.minecart1/kale.chest.minecart2/kale.chest.minecart2 所用的矿车实体在0 255 0

kale.barrier 空白占位方块

kale.kale.backup 玩家tag

kale.backup.time 延迟触发 -1禁用 默认1

kale.backup.timeY 存档后触发 -1禁用 默认1


## 执行函数

### 回溯位置功能

`/scoreboard objectives setdisplay sidebar kale.PlayerN`玩家编号计分板

`/function kale:player_number/main`玩家编号定位（仅限增加）

`/function kale:player_number/reset`重置玩家编号（如果玩家数量有变动，请重置此计分板）

`/scoreboard objectives setdisplay sidebar kale.PlayerPosN`虚拟位置编号计分板

`/function kale:player_pos/main`虚拟位置定位

`/function kale:player_pos/reset`重置虚拟位置

`/function kale:player_pos/backtrack/main`回溯到虚拟位置

`/scoreboard objectives setdisplay sidebar kale.TimeState`时间总览计分板

`/scoreboard players set kale.state kale.Lag 1` 玩法开关:范围清理掉落物

`/scoreboard players set kale.ITEMstate kale.Lag 1` 玩法开关：主手掉落


### 回溯背包功能

`/schedule clear backup:tools/30s_countdown`关闭回溯

`/function backup:tools/30s_countdown` 开启回溯(使用指令关闭回溯后再开启请使用/function backup:main/init开启回溯)

`/function backup:backup/inventory_store_storage` 30s后立刻回溯