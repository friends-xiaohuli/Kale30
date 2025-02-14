# 清理函数/背包
schedule clear backup:backup/trace_back_backup
clear @a[tag=kale.backup]

# 回溯背包0-26
# scoreboard players set kala.armor kale.inventory 1
item replace entity @a[tag=kale.backup] container.0 from entity @e[tag=kale.chest.minecart1,limit=1] container.0 backup:trace
item replace entity @a[tag=kale.backup] container.1 from entity @e[tag=kale.chest.minecart1,limit=1] container.1 backup:trace
item replace entity @a[tag=kale.backup] container.2 from entity @e[tag=kale.chest.minecart1,limit=1] container.2 backup:trace
item replace entity @a[tag=kale.backup] container.3 from entity @e[tag=kale.chest.minecart1,limit=1] container.3 backup:trace
item replace entity @a[tag=kale.backup] container.4 from entity @e[tag=kale.chest.minecart1,limit=1] container.4 backup:trace
item replace entity @a[tag=kale.backup] container.5 from entity @e[tag=kale.chest.minecart1,limit=1] container.5 backup:trace
item replace entity @a[tag=kale.backup] container.6 from entity @e[tag=kale.chest.minecart1,limit=1] container.6 backup:trace
item replace entity @a[tag=kale.backup] container.7 from entity @e[tag=kale.chest.minecart1,limit=1] container.7 backup:trace
item replace entity @a[tag=kale.backup] container.8 from entity @e[tag=kale.chest.minecart1,limit=1] container.8 backup:trace
item replace entity @a[tag=kale.backup] container.9 from entity @e[tag=kale.chest.minecart1,limit=1] container.9 backup:trace
item replace entity @a[tag=kale.backup] container.10 from entity @e[tag=kale.chest.minecart1,limit=1] container.10 backup:trace
item replace entity @a[tag=kale.backup] container.11 from entity @e[tag=kale.chest.minecart1,limit=1] container.11 backup:trace
item replace entity @a[tag=kale.backup] container.12 from entity @e[tag=kale.chest.minecart1,limit=1] container.12 backup:trace
item replace entity @a[tag=kale.backup] container.13 from entity @e[tag=kale.chest.minecart1,limit=1] container.13 backup:trace
item replace entity @a[tag=kale.backup] container.14 from entity @e[tag=kale.chest.minecart1,limit=1] container.14 backup:trace
item replace entity @a[tag=kale.backup] container.15 from entity @e[tag=kale.chest.minecart1,limit=1] container.15 backup:trace
item replace entity @a[tag=kale.backup] container.16 from entity @e[tag=kale.chest.minecart1,limit=1] container.16 backup:trace
item replace entity @a[tag=kale.backup] container.17 from entity @e[tag=kale.chest.minecart1,limit=1] container.17 backup:trace
item replace entity @a[tag=kale.backup] container.18 from entity @e[tag=kale.chest.minecart1,limit=1] container.18 backup:trace
item replace entity @a[tag=kale.backup] container.19 from entity @e[tag=kale.chest.minecart1,limit=1] container.19 backup:trace
item replace entity @a[tag=kale.backup] container.20 from entity @e[tag=kale.chest.minecart1,limit=1] container.20 backup:trace
item replace entity @a[tag=kale.backup] container.21 from entity @e[tag=kale.chest.minecart1,limit=1] container.21 backup:trace
item replace entity @a[tag=kale.backup] container.22 from entity @e[tag=kale.chest.minecart1,limit=1] container.22 backup:trace
item replace entity @a[tag=kale.backup] container.23 from entity @e[tag=kale.chest.minecart1,limit=1] container.23 backup:trace
item replace entity @a[tag=kale.backup] container.24 from entity @e[tag=kale.chest.minecart1,limit=1] container.24 backup:trace
item replace entity @a[tag=kale.backup] container.25 from entity @e[tag=kale.chest.minecart1,limit=1] container.25 backup:trace
item replace entity @a[tag=kale.backup] container.26 from entity @e[tag=kale.chest.minecart1,limit=1] container.26 backup:trace
# 回溯背包27-35
item replace entity @a[tag=kale.backup] container.27 from entity @e[tag=kale.chest.minecart2,limit=1] container.0 backup:trace
item replace entity @a[tag=kale.backup] container.28 from entity @e[tag=kale.chest.minecart2,limit=1] container.1 backup:trace
item replace entity @a[tag=kale.backup] container.29 from entity @e[tag=kale.chest.minecart2,limit=1] container.2 backup:trace
item replace entity @a[tag=kale.backup] container.30 from entity @e[tag=kale.chest.minecart2,limit=1] container.3 backup:trace
item replace entity @a[tag=kale.backup] container.31 from entity @e[tag=kale.chest.minecart2,limit=1] container.4 backup:trace
item replace entity @a[tag=kale.backup] container.32 from entity @e[tag=kale.chest.minecart2,limit=1] container.5 backup:trace
item replace entity @a[tag=kale.backup] container.33 from entity @e[tag=kale.chest.minecart2,limit=1] container.6 backup:trace
item replace entity @a[tag=kale.backup] container.34 from entity @e[tag=kale.chest.minecart2,limit=1] container.7 backup:trace
item replace entity @a[tag=kale.backup] container.35 from entity @e[tag=kale.chest.minecart2,limit=1] container.8 backup:trace
# 回溯装备栏和副手 feet、legs、chest、head
item replace entity @a[tag=kale.backup] armor.feet from entity @e[tag=kale.chest.minecart2,limit=1] container.9 backup:trace
item replace entity @a[tag=kale.backup] armor.legs from entity @e[tag=kale.chest.minecart2,limit=1] container.10 backup:trace
item replace entity @a[tag=kale.backup] armor.chest from entity @e[tag=kale.chest.minecart2,limit=1] container.11 backup:trace
item replace entity @a[tag=kale.backup] armor.head from entity @e[tag=kale.chest.minecart2,limit=1] container.12 backup:trace
# 回溯副手
item replace entity @a[tag=kale.backup] weapon.offhand from entity @e[tag=kale.chest.minecart2,limit=1] container.13 backup:trace

# 清除多余屏障
clear @a[tag=kale.backup] barrier
# 清除tag
tag @a[tag=kale.backup] remove kale.backup

# 重置矿车
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items set from entity @e[tag=kale.chest.minecart3,limit=1] Items