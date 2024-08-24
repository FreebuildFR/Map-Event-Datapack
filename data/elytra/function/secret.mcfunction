#tp back
execute positioned 479 0 -366 as @a[dx=278,dy=255,dz=117] at @s unless entity @s[x=500,y=229,z=-301,dx=20,dy=20,dz=20] unless entity @s[x=624,y=19,z=-284,dx=16,dy=15,dz=28] if entity @s[nbt={OnGround:1b},tag=!debug] run function elytra:s_tp

execute positioned 550.61 141.24 -324.57 run tag @a[dx=0,dy=15,dz=15] add ely_1
execute positioned 554.93 139.04 -274.10 run tag @a[dx=0,dy=15,dz=15] add ely_temp_0
execute positioned 547.65 122.55 -306.37 run tag @a[dx=0,dy=15,dz=15,tag=ely_temp_0] add ely_0

execute positioned 509.05 80.60 -281.46 run item replace entity @a[dx=15,dy=15,dz=0,tag=!ely_temp_2] weapon.offhand with minecraft:firework_rocket
execute positioned 509.05 80.60 -281.46 run tag @a[dx=15,dy=15,dz=0] add ely_temp_2

execute positioned 488.93 69.40 -316.82 run tag @a[dx=15,dy=0,dz=15] add ely_temp_3
execute positioned 542.19 78.36 -338.99 run tag @a[dx=0,dy=15,dz=15] add ely_temp_4
execute positioned 584.34 36.10 -288.15 run tag @a[dx=0,dy=15,dz=15] add ely_temp_5
execute positioned 582 40 -352 run tag @a[dx=0,dy=15,dz=25] add ely_temp_6

execute positioned 700.25 18.00 -344.11 run item replace entity @a[dx=0,dy=15,dz=15,tag=!ely_confirm] weapon.offhand with minecraft:firework_rocket
execute positioned 700.25 18.00 -344.11 run tag @a[dx=0,dy=15,dz=15] add ely_confirm

execute positioned 700.25 18.00 -344.11 run tag @a[dx=0,dy=15,dz=15,tag=ely_temp_2] add ely_2
execute positioned 700.25 18.00 -344.11 run tag @a[dx=0,dy=15,dz=15,tag=ely_temp_3] add ely_3
execute positioned 700.25 18.00 -344.11 run tag @a[dx=0,dy=15,dz=15,tag=ely_temp_4] add ely_4
execute positioned 700.25 18.00 -344.11 run tag @a[dx=0,dy=15,dz=15,tag=ely_temp_5] add ely_5
execute positioned 700.25 18.00 -344.11 run tag @a[dx=0,dy=15,dz=15,tag=ely_temp_6] add ely_6

execute positioned 628 19 -284 as @a[dx=12,dy=10,dz=22,tag=ely_confirm,nbt={OnGround:1b}] at @s run function elytra:s_check