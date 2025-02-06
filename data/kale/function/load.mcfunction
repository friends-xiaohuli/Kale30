#初始化
#Made by Big_Jls、Hikal007、WhiteFox_rua（排名不分先后）
tellraw @a[tag=admin] {"text": "加载成功"}
playsound entity.experience_orb.pickup player @a ~ ~ ~ 1 1 1
tellraw @a {"text": "================="}
tellraw @a {"text": "=      卡了     ="}
tellraw @a {"text": "=      V1.0     ="}
tellraw @a {"text": "================="}
tellraw @a {"text": "请选择游玩人数："}
tellraw @a [{"text": "[1]人\t","clickEvent": {"action": "run_command","value": "/function kale:player_number/1"},"color": "green"},{"text": "[2]人\t","clickEvent": {"action": "run_command","value": "/function kale:player_number/2"},"color": "white"},{"text": "[3]人\t","clickEvent": {"action": "run_command","value": "/function kale:player_number/3"}},{"text": "[4]人\t","clickEvent": {"action": "run_command","value": "/function kale:player_number/4"}}]