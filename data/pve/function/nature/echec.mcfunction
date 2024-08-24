execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run title @s title {"text":"Echec","color":"red"}
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run title @s subtitle {"text":" ","color":"red"}
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run playsound minecraft:block.anvil.place master @s 481.25 58.00 127.98 10 0
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run playsound minecraft:entity.cat.death master @s 481.25 58.00 127.98 10 0
execute positioned 430.14 11.65 73.00 as @e[dx=90,dy=50,dz=90,type=!player] run tp @s ~ -100 ~
scoreboard players set npc_nature_count pve_vague_nature 0
schedule clear pve:nature/vague_1
schedule clear pve:nature/vague_2
schedule clear pve:nature/vague_3
schedule clear pve:nature/vague_4
schedule clear pve:nature/vague_5