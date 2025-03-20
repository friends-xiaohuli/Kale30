# 存储初始化
data merge storage backup:data {Inventory:[]}

# #计分板kale.inventory初始化kale.armor临时实体的值
# scoreboard objectives add kale.inventory dummy
# scoreboard players reset kale.armor kale.inventory

# 强加载
forceload add 0 0

# 生成矿车1&2&3 初始化矿车2&3
execute unless entity @e[tag=kale.chest.minecart1] run summon chest_minecart 1 255 0 {Invulnerable:true,Tags:['kale.chest.minecart1'],NoGravity:true}
execute unless entity @e[tag=kale.chest.minecart2] run summon chest_minecart 3 255 0 {Invulnerable:true,Tags:['kale.chest.minecart2'],NoGravity:true}
execute unless entity @e[tag=kale.chest.minecart3] run summon chest_minecart 5 255 0 {Invulnerable:true,Tags:['kale.chest.minecart3'],NoGravity:true,Items:[{Slot:0b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:1b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:2b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:3b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:4b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:5b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:6b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:7b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:8b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:9b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:10b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:11b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:12b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}},{Slot:13b,id:barrier,count:1,components:{max_stack_size:1,custom_data:{Tags:["kale.barrier"]}}}]}
data modify entity @e[tag=kale.chest.minecart2,limit=1] Items set from entity @e[tag=kale.chest.minecart3,limit=1] Items

# 移除tag
tag @a remove kale.backup



#注册 存档延迟 存档后延迟 存档状态
# scoreboard objectives add kale.backup dummy
scoreboard objectives add kale.backup.time dummy
scoreboard objectives add kale.backup.timeY dummy
# scoreboard players set kale.state kale.backup 0
scoreboard players set kale.time kale.backup.time 1
scoreboard players set kale.time kale.backup.timeY -1