execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] at @s run playsound minecraft:block.conduit.deactivate master @s ~ ~ ~ 20 1.6
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] at @s run playsound minecraft:block.conduit.activate master @s ~ ~ ~ 20 1.6
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] at @s run playsound minecraft:entity.player.levelup master @a[distance=..80] ~ ~ ~ 10 0.4
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] at @s run title @s title {"text":"Victoire","color":"gold","bold":true}
execute positioned 524 25 72 as @a[dx=80,dy=50,dz=110] at @s run title @s subtitle {"text":"  ","color":"gold"}
execute positioned 524 25 72 as @a[dx=80,dy=20,dz=110] at @s run scoreboard players add @s pve_hiver_win 1
execute positioned 524 25 72 as @a[dx=80,dy=20,dz=110] at @s run tp @s 567.10 56.00 125.82
scoreboard players set npc_hiver_count pve_vague_hiver 0