execute if score kale.time kale.backup.time matches 1..300 run execute if predicate kale:50pa run scoreboard players add kale.time kale.backup.time 1
execute if score kale.time kale.backup.time matches 300.. as @r at @s run function backup:backup/inventory_store_storage
execute if score kale.time kale.backup.timeY matches 1..300 run execute if predicate kale:30pa run scoreboard players add kale.time kale.backup.timeY 1
execute if score kale.time kale.backup.timeY matches 300.. run function backup:backup/trace_back_backup