execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] at @s run playsound minecraft:block.conduit.deactivate master @s ~ ~ ~ 20 1.6
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] at @s run playsound minecraft:block.conduit.activate master @s ~ ~ ~ 20 1.6
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] at @s run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.4
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] at @s run title @s title {"text":"Victoire","color":"gold","bold":true}
execute positioned 611 23 72 as @a[dx=110,dy=50,dz=100] at @s run title @s subtitle {"text":"  ","color":"gold"}
execute positioned 611 23 72 as @a[dx=110,dy=35,dz=100] at @s run scoreboard players add @s pve_enfer_win 1
execute positioned 611 23 72 as @a[dx=110,dy=35,dz=100] at @s run tp @s 666.55 61.00 133.46 -90 0
scoreboard players set npc_enfer_count pve_vague_enfer 0