#detect si dé à coudre marqué
execute as @a[x=-173,y=64,z=-16,dx=33,dy=4,dz=37] at @s if block ~ ~ ~ minecraft:water if block ~1 ~ ~ #minecraft:wool if block ~-1 ~ ~ #minecraft:wool if block ~ ~ ~-1 #minecraft:wool if block ~ ~ ~1 #minecraft:wool run scoreboard players add @s dac_dragon 1
#detect si dans l'eau
execute as @a[x=-173,y=64,z=-16,dx=33,dy=4,dz=37] at @s if block ~ ~ ~ minecraft:water run function dac:dragon/laine
#detect si raté
execute as @a[x=-173,y=64,z=-16,dx=33,dy=4,dz=37,nbt={OnGround:1b}] run function dac:dragon/lose
#detect si mort
execute as @a[scores={dac_dragon=..-1}] run function dac:dragon/dead

advancement grant @a[x=-173,y=64,z=-16,dx=33,dy=60,dz=37,scores={dac_dragon=1..}] only dac:dac_4
execute positioned -182.5 112.0 -1.5 run advancement grant @a[distance=..1.5] only dac:dac_4_1
execute positioned -182.5 112.0 -1.5 run tp @a[distance=..2] -170.70 123.00 -1.48 -450.02 7.61