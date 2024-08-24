execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s title {"text":"Echec","color":"red"}
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s subtitle {"text":" ","color":"red"}
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run playsound minecraft:block.anvil.place master @s 666 60 132 10 0
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run playsound minecraft:entity.cat.death master @s 666 60 132 10 0
execute positioned 611 23 72 as @e[dx=110,dy=50,dz=100,type=!player] run tp @s ~ -100 ~
scoreboard players set npc_enfer_count pve_vague_enfer 0
schedule clear pve:enfer/vague_1
schedule clear pve:enfer/vague_2
schedule clear pve:enfer/vague_3
schedule clear pve:enfer/vague_4
schedule clear pve:enfer/vague_5