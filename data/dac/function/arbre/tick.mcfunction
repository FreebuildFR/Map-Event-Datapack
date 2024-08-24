#detect si dé à coudre marqué
execute as @a[x=-72,y=15,z=-37,dx=50,dy=15,dz=50] at @s if block ~ ~-1 ~ #minecraft:logs run advancement grant @s only dac:dac_2_1
execute as @a[x=-72,y=15,z=-37,dx=50,dy=4,dz=50] at @s if block ~ ~ ~ minecraft:water if block ~1 ~ ~ #minecraft:wool if block ~-1 ~ ~ #minecraft:wool if block ~ ~ ~-1 #minecraft:wool if block ~ ~ ~1 #minecraft:wool run scoreboard players add @s dac_arbre 1
#detect si dans l'eau
execute as @a[x=-72,y=15,z=-37,dx=50,dy=4,dz=50] at @s if block ~ ~ ~ minecraft:water run function dac:arbre/laine
#detect si raté
execute as @a[x=-72,y=15,z=-37,dx=50,dy=15,dz=50,nbt={OnGround:1b}] run function dac:arbre/lose
#detect si mort
execute as @a[scores={dac_arbre=..-1}] run function dac:arbre/dead

advancement grant @a[x=-72,y=15,z=-37,dx=50,dy=40,dz=50,scores={dac_arbre=1..}] only dac:dac_2