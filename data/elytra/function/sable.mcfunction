execute as @a[x=465,y=10,z=-220,dx=117,dy=90,dz=185,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run function elytra:equip
execute as @a[x=465,y=10,z=-220,dx=117,dy=90,dz=185,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run tp @s 536.11 90.00 -214.94 383.53 21.22
execute as @a[x=465,y=10,z=-220,dx=117,dy=90,dz=185,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run tag @s remove elytra_secret_1
execute as @a[x=465,y=10,z=-220,dx=117,dy=90,dz=185,nbt={OnGround:1b},tag=!debug] at @s unless block ~ 0 ~ glowstone run tag @s remove elytra_secret_2


execute positioned 471.46 16.00 -73.45 run advancement grant @a[distance=..3.0] only elytra:elytra_sable_1
execute positioned 542.65 36.00 -112.53 run advancement grant @a[distance=..3.0] only elytra:elytra_sable_2
execute positioned 542.65 36.00 -112.53 run tag @a[distance=..3.0] add elytra_secret_1

tag @a[x=494,y=37,z=-48,dx=7,dy=0,dz=7,tag=elytra_secret_1] add elytra_secret_2
execute positioned 468.75 15.50 -74.11 as @a[tag=elytra_secret_2,dx=10,dy=1,dz=3] run advancement grant @s only artefacts:artefact_elytra



