# 清除多余屏障
kill @e[type=item,nbt={Item:{"id":"minecraft:barrier"}}]


execute if score kale.state kale.GameState matches 1 run function backup:main/main