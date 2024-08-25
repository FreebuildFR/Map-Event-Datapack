#detect si dé à coudre marqué
execute positioned -102 17 -8 as @a[distance=..6.0] at @s if block ~ ~-1 ~ minecraft:emerald_block run advancement grant @s only dac:dac_soucoupe_secret_alien
execute as @a[x=-127,y=18,z=-32,dx=50,dy=13,dz=50] at @s if block ~ ~ ~ minecraft:water if block ~1 ~ ~ #minecraft:wool if block ~-1 ~ ~ #minecraft:wool if block ~ ~ ~-1 #minecraft:wool if block ~ ~ ~1 #minecraft:wool run scoreboard players add @s dac_soucoupe 1
#detect si dans l'eau
execute as @a[x=-127,y=18,z=-32,dx=50,dy=13,dz=50] at @s if block ~ ~ ~ minecraft:water run function dac:soucoupe/laine
#detect si raté
execute as @a[x=-127,y=18,z=-32,dx=50,dy=13,dz=50,nbt={OnGround:1b}] run function dac:soucoupe/lose
#detect si mort
execute as @a[scores={dac_soucoupe=..-1}] run function dac:soucoupe/dead

advancement grant @a[x=-127,y=18,z=-32,dx=50,dy=60,dz=50,scores={dac_soucoupe=1..}] only dac:dac_soucoupe

