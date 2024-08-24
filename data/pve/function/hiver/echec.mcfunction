execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run title @s title {"text":"Echec","color":"red"}
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run title @s subtitle {"text":" ","color":"red"}
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run playsound minecraft:block.anvil.place master @s 567.10 56.00 125.82 10 0
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run playsound minecraft:entity.cat.death master @s 567.10 56.00 125.82 10 0
execute positioned 524 25 72 as @e[dx=80,dy=50,dz=110,type=!player] run tp @s ~ -100 ~
scoreboard players set npc_hiver_count pve_vague_hiver 0
schedule clear pve:hiver/vague_1
schedule clear pve:hiver/vague_2
schedule clear pve:hiver/vague_3
schedule clear pve:hiver/vague_4
schedule clear pve:hiver/vague_5