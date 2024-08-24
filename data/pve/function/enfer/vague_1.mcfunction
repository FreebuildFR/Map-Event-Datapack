execute positioned 666 110 132 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.6
execute positioned 666 110 132 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.8

execute positioned 660 69 125 as @a[dx=20,dy=4,dz=20] run tp @s 674.72 39.00 134.29 -809.47 -15.53

execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s title {"text":"Vague 1","color":"green"}
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] run title @s subtitle {"text":"Prochaine dans 120s","color":"green"}

scoreboard players set npc_enfer_count pve_vague_enfer 1
execute positioned 666.5 54.5 101.5 run function pve:enfer/mob_zombie_1
execute positioned 666.5 54.5 101.5 run function pve:enfer/mob_zombie_1
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_zombie_2
execute positioned 635.5 49.0 123.5 run function pve:enfer/mob_zombie_2
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_zombie_3
execute positioned 691.5 35.12 133.60 run function pve:enfer/mob_zombie_3

setblock 673 71 132 air

schedule function pve:enfer/vague_2 120s