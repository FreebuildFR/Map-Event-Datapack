execute as @a[x=694,y=8,z=-218,dx=118,dy=70,dz=145,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run function elytra:elytra
execute as @a[x=694,y=8,z=-218,dx=118,dy=70,dz=145,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run tp @s 781.10 63.00 -86.26 -129.23 20.66

execute positioned 781.98 17.00 -189.12 run advancement grant @a[distance=..3.0] only elytra:elytra_2
execute positioned 717.94 21.00 -198.08 run advancement grant @a[distance=..2.0] only elytra:elytra_2_1

execute positioned 785.52 16.00 -185.65 run effect give @a[distance=..1.0] minecraft:blindness 2 1
execute positioned 785.52 16.00 -185.65 as @a[distance=..1.0] run function elytra:equip
execute positioned 785.52 16.00 -185.65 run tp @a[distance=..1.0] 614.42 73.00 -91.51 -943.18 7.80