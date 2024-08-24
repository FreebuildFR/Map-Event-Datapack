execute positioned 666 80 132 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.8

execute positioned 611 23 72 as @a[dx=110,dy=35,dz=100] run effect give @s minecraft:regeneration 1 4
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s title {"text":"Vague 2","color":"green"}
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s subtitle {"text":"Prochaine dans 120s","color":"green"}

scoreboard players set npc_enfer_count pve_vague_enfer 2
execute positioned 666.5 54.5 101.5 run function pve:enfer/mob_skeleton_1
execute positioned 666.5 54.5 101.5 run function pve:enfer/mob_skeleton_2
execute positioned 666.5 54.5 101.5 run function pve:enfer/mob_skeleton_1
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_skeleton_1
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_skeleton_2
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_skeleton_1
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_zombie_1
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_zombie_2
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_zombie_3

schedule function pve:enfer/vague_3 120s