execute positioned 567.16 110.55 124.58 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.6
execute positioned 567.16 110.55 124.58 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.8

execute positioned 560 64 117 as @a[dx=90,dy=4,dz=90] run tp @s 564 31.00 126 62 0

execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run title @s title {"text":"Vague 1","color":"green"}
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run title @s subtitle {"text":"Prochaine dans 120s","color":"green"}

scoreboard players set npc_hiver_count pve_vague_hiver 1
execute positioned 544.5 35.77 152.5 run function pve:hiver/mob_zombie_1
execute positioned 544.5 35.77 152.5 run function pve:hiver/mob_zombie_1
execute positioned 591.0 34.25 135.6 run function pve:hiver/mob_zombie_2
execute positioned 591.0 34.25 135.6 run function pve:hiver/mob_zombie_2
execute positioned 543.5 38.0 103.5 run function pve:hiver/mob_zombie_3
execute positioned 543.5 38.0 103.5 run function pve:hiver/mob_zombie_3

setblock 573 66 124 air

schedule function pve:hiver/vague_2 120s