# 检查是否有玩家以及有tag了，有就return
execute if entity @a[tag=kale.backup,limit=1] run return fail
# 没有就给该玩家添加tag
tag @s add kale.backup
# 填满玩家背包
give @s barrier[max_stack_size=1,custom_data={Tags:['kale.barrier']}] 36
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

# tellraw @a[tag = kale.backup] {"text": "已经添加tag,30s后准备回溯"}
schedule function backup:backup/trace_back_backup 31s