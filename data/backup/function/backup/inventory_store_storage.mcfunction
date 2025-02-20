# 检查是否有玩家以及有tag了，有就return
execute if entity @a[tag=kale.backup,limit=1] run return fail
# 没有就给该玩家添加tag
tag @s add kale.backup
# 填满玩家背包
execute if entity @s[nbt=!{Inventory:[{Slot:0b}]}] run item replace entity @s container.0 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:1b}]}] run item replace entity @s container.1 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:2b}]}] run item replace entity @s container.2 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:3b}]}] run item replace entity @s container.3 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:4b}]}] run item replace entity @s container.4 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:5b}]}] run item replace entity @s container.5 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:6b}]}] run item replace entity @s container.6 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:7b}]}] run item replace entity @s container.7 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:8b}]}] run item replace entity @s container.8 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:9b}]}] run item replace entity @s container.9 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:10b}]}] run item replace entity @s container.10 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:11b}]}] run item replace entity @s container.11 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:12b}]}] run item replace entity @s container.12 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:13b}]}] run item replace entity @s container.13 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:14b}]}] run item replace entity @s container.14 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:15b}]}] run item replace entity @s container.15 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:16b}]}] run item replace entity @s container.16 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:17b}]}] run item replace entity @s container.17 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:18b}]}] run item replace entity @s container.18 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:19b}]}] run item replace entity @s container.19 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:20b}]}] run item replace entity @s container.20 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:21b}]}] run item replace entity @s container.21 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:22b}]}] run item replace entity @s container.22 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:23b}]}] run item replace entity @s container.23 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:24b}]}] run item replace entity @s container.24 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:25b}]}] run item replace entity @s container.25 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:26b}]}] run item replace entity @s container.26 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:27b}]}] run item replace entity @s container.27 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:28b}]}] run item replace entity @s container.28 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:29b}]}] run item replace entity @s container.29 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:30b}]}] run item replace entity @s container.30 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:31b}]}] run item replace entity @s container.31 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:32b}]}] run item replace entity @s container.32 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:33b}]}] run item replace entity @s container.33 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:34b}]}] run item replace entity @s container.34 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:35b}]}] run item replace entity @s container.35 with barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}]

# 填满玩家装备栏
# feet、legs、chest、head
execute if entity @s[nbt=!{Inventory:[{Slot:100b}]}] run item replace entity @s armor.feet with barrier[equippable={slot:"feet"},custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:101b}]}] run item replace entity @s armor.legs with barrier[equippable={slot:"legs"},custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:102b}]}] run item replace entity @s armor.chest with barrier[equippable={slot:"chest"},custom_data={Tags:['kale.barrier']}]
execute if entity @s[nbt=!{Inventory:[{Slot:103b}]}] run item replace entity @s armor.head with barrier[equippable={slot:"head"},custom_data={Tags:['kale.barrier']}]
# 填满副手
execute if entity @s[nbt=!{Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with barrier[equippable={slot:"offhand"},custom_data={Tags:['kale.barrier']}]

# 保存0-26
data modify entity @e[tag=kale.chest.minecart1,limit=1] Items set from entity @s Inventory

# 保存27-35
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[0].id set from entity @s Inventory.[27].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[0].count set from entity @s Inventory.[27].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[0].components set from entity @s Inventory.[27].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[1].id set from entity @s Inventory.[28].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[1].count set from entity @s Inventory.[28].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[1].components set from entity @s Inventory.[28].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[2].id set from entity @s Inventory.[29].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[2].count set from entity @s Inventory.[29].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[2].components set from entity @s Inventory.[29].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[3].id set from entity @s Inventory.[30].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[3].count set from entity @s Inventory.[30].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[3].components set from entity @s Inventory.[30].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[4].id set from entity @s Inventory.[31].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[4].count set from entity @s Inventory.[31].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[4].components set from entity @s Inventory.[31].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[5].id set from entity @s Inventory.[32].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[5].count set from entity @s Inventory.[32].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[5].components set from entity @s Inventory.[32].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[6].id set from entity @s Inventory.[33].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[6].count set from entity @s Inventory.[33].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[6].components set from entity @s Inventory.[33].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[7].id set from entity @s Inventory.[34].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[7].count set from entity @s Inventory.[34].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[7].components set from entity @s Inventory.[34].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[8].id set from entity @s Inventory.[35].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[8].count set from entity @s Inventory.[35].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[8].components set from entity @s Inventory.[35].components

# 保存装备100-103 feet、legs、chest、head
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[9].id set from entity @s Inventory.[36].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[9].count set from entity @s Inventory.[36].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[9].components set from entity @s Inventory.[36].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[10].id set from entity @s Inventory.[37].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[10].count set from entity @s Inventory.[37].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[10].components set from entity @s Inventory.[37].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[11].id set from entity @s Inventory.[38].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[11].count set from entity @s Inventory.[38].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[11].components set from entity @s Inventory.[38].components

data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[12].id set from entity @s Inventory.[39].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[12].count set from entity @s Inventory.[39].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[12].components set from entity @s Inventory.[39].components

# 保存副手-106
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[13].id set from entity @s Inventory.[40].id
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[13].count set from entity @s Inventory.[40].count
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items.[13].components set from entity @s Inventory.[40].components

# 清除多余屏障
clear @a[tag=kale.backup] barrier



execute if score kale.state kale.DEBUG matches 1 run tellraw @a [{"text": "已经添加tag,30s后准备回溯:"},{"selector": "@s" ,"color": "aqua"}]


schedule function backup:backup/trace_back_backup 31s