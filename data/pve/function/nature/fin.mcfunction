execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] at @s run playsound minecraft:block.conduit.deactivate master @s ~ ~ ~ 20 1.6
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] at @s run playsound minecraft:block.conduit.activate master @s ~ ~ ~ 20 1.6
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] at @s run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.4
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] at @s run title @s title {"text":"Victoire","color":"gold","bold":true}
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=50,dz=90] at @s run title @s subtitle {"text":"  ","color":"gold"}
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=20,dz=90] at @s run scoreboard players add @s pve_nature_win 1
execute positioned 430.14 11.65 73.00 as @a[dx=90,dy=20,dz=90] at @s run tp @s 481.97 49.00 128.61 -5757.86 9.21
scoreboard players set npc_nature_count pve_vague_nature 0