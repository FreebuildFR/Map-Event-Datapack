
execute as @a[x=229,y=20,z=191,dx=0,dy=3,dz=3] at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 10 0.8
execute as @a[x=271,y=20,z=191,dx=0,dy=3,dz=3] at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 10 0.8

execute as @a[x=271,y=20,z=191,dx=0,dy=3,dz=3] at @s run tp @s ~-40 ~ ~ ~180 ~
execute as @a[x=229,y=20,z=191,dx=0,dy=3,dz=3] at @s run tp @s ~40 ~ ~ ~180 ~

particle minecraft:end_rod 231.00 21.93 192.65 2 1 1 0.01 1
particle minecraft:end_rod 269.00 21.93 192.65 2 1 1 0.01 1