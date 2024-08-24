execute positioned 482.38 120 127.32 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.6
execute positioned 482.38 120 127.32 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.8

execute positioned 474.04 57.61 120.00 as @a[dx=90,dy=4,dz=90] run tp @s 481.37 21.25 124.11 -148.76 -6.27

execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run title @s title {"text":"Vague 1","color":"green"}
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] run title @s subtitle {"text":"Prochaine dans 120s","color":"green"}

scoreboard players set npc_nature_count pve_vague_nature 1
execute positioned 501.51 23.00 114.41 run function pve:nature/mob_zombie_1
execute positioned 501.51 23.00 114.41 run function pve:nature/mob_zombie_1
execute positioned 482.40 23.00 101.60 run function pve:nature/mob_zombie_2
execute positioned 482.40 23.00 101.60 run function pve:nature/mob_zombie_2
execute positioned 475.52 23.00 152.50 run function pve:nature/mob_zombie_3
execute positioned 475.52 23.00 152.50 run function pve:nature/mob_zombie_3

setblock 487 59 127 air

schedule function pve:nature/vague_2 120s