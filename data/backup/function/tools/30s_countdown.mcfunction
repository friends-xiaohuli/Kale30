# 每过30对随即玩家进行50%的判定是否执行function backup:backup/inventory_store_storage
execute as @r at @s if predicate kale:50pa run function backup:backup/inventory_store_storage
# 循环递归调用本函数
schedule function backup:tools/30s_countdown 30s