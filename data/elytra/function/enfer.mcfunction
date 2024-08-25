execute as @a[x= 585,y=9,z=-221,dx=106,dy=70,dz=140,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run function elytra:equip
execute as @a[x= 585,y=9,z=-221,dx=106,dy=70,dz=140,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run tp @s 611.75 73.00 -94.45 -1630.77 18.94

execute positioned 680.51 18.00 -199.52 run advancement grant @a[distance=..3.0] only elytra:elytra_demoniaque_1
execute positioned 632.01 27.00 -158.91 run advancement grant @a[distance=..2.0] only elytra:elytra_demoniaque_2


execute positioned 680.5 17.0 -204.5 run effect give @a[distance=..1.0] minecraft:blindness 2 1
execute positioned 680.5 17.0 -204.5 as @a[distance=..1.0] run function elytra:equip
execute positioned 680.5 17.0 -204.5 run tp @a[distance=..1.0] 536.37 90.00 -219.62 -0.96 4.04

