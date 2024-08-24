execute positioned 482.38 80 127.32 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.8

execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run effect give @s minecraft:regeneration 1 4
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run title @s title {"text":"Vague 2","color":"green"}
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run title @s subtitle {"text":"Prochaine dans 120s","color":"green"}

scoreboard players set npc_nature_count pve_vague_nature 2

execute positioned 501.51 23.00 114.41 run function pve:nature/mob_zombie_2
execute positioned 501.51 23.00 114.41 run function pve:nature/mob_zombie_2
execute positioned 501.51 23.00 114.41 run function pve:nature/mob_zombie_1

execute positioned 482.40 23.00 101.60 run function pve:nature/mob_skeleton_1
execute positioned 482.40 23.00 101.60 run function pve:nature/mob_skeleton_1
execute positioned 482.40 23.00 101.60 run function pve:nature/mob_zombie_1
execute positioned 482.40 23.00 101.60 run function pve:nature/mob_zombie_2
execute positioned 482.40 23.00 101.60 run function pve:nature/mob_zombie_3

execute positioned 475.52 23.00 152.50 run function pve:nature/mob_zombie_3
execute positioned 475.52 23.00 152.50 run function pve:nature/mob_zombie_3
execute positioned 475.52 23.00 152.50 run function pve:nature/mob_zombie_1

schedule function pve:nature/vague_3 120s