mcf1 = './functions/trace_back_backup.mcfunction'
mcf2_path = './functions/inventory'

with open(mcf1, 'w') as mcf1_1:
    for i in range(0, 27):
        str2 = (f'item replace entity @a[tag=kale.backup] container.{i} from entity @e[tag=kale.chest.minecart1,'
                f'limit=1] container.{i} backup_rp:trace\n')
        mcf1_1.writelines(str2)
    for i in range(27, 36):
        str3 = (f'item replace entity @a[tag=kale.backup] container.{i} from entity @e[tag=kale.chest.minecart2,'
                f'limit=1] container.{i} backup_rp:trace\n')
        mcf1_1.writelines(str3)
    for i in range(0, 36):
        str4 = ("execute if entity @s[nbt=!{Inventory:[{"
                f"Slot:{i}b"
                "}]}] "
                f"run item replace entity @s container.{i} with barrier[max_stack_size=1,custom_data="
                "{Tags:['kale.barrier']}]\n")
        mcf1_1.writelines(str4)

for i in range(0, 36):
    str1 = f'#物品栏{i}\n$data modify entity @e[tag=kale.armor,limit=1] HandItems.[0] set from storage backup:data ' \
           'Inventory.[$(kalesolt)]\nitem replace entity @a[tag=kale.backup] inventory.0 from entity @e[' \
           'tag=kale.armor,limit=1] weapon.mainhand'
    with open(f'{mcf2_path}/{i}_inventory.mcfunction', 'w', encoding='utf-8') as mcf2_1:
        mcf2_1.write(str1)
