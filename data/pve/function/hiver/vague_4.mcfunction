execute positioned 567 80 124.58 run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.8

execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run effect give @s minecraft:regeneration 1 4
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run title @s title {"text":"Vague 4","color":"green"}
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] run title @s subtitle {"text":"Prochaine dans 180s","color":"green"}

scoreboard players set npc_hiver_count pve_vague_hiver 4
execute positioned 544.5 35.77 152.5 run function pve:hiver/mob_diamond
execute positioned 544.5 35.77 152.5 run function pve:hiver/mob_diamond
execute positioned 544.5 35.77 152.5 run function pve:hiver/mob_diamond
execute positioned 591.0 34.25 135.6 run function pve:hiver/mob_pufferfish
execute positioned 591.0 34.25 135.6 run function pve:hiver/mob_pufferfish
execute positioned 543.5 38.0 103.5 run function pve:hiver/mob_pufferfish
execute positioned 543.5 38.0 103.5 run function pve:hiver/mob_pufferfish
execute positioned 591.0 34.25 135.6 run function pve:hiver/mob_pufferfish
execute positioned 591.0 34.25 135.6 run function pve:hiver/mob_pufferfish
execute positioned 543.5 38.0 103.5 run function pve:hiver/mob_pufferfish
execute positioned 543.5 38.0 103.5 run function pve:hiver/mob_pufferfish

schedule function pve:hiver/vague_5 180s