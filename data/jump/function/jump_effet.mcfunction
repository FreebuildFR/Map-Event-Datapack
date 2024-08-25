execute as @a[x=-149,y=29,z=-448,dx=19,dy=3,dz=51,tag=!debug] run effect clear @s
execute as @a[x=-149,y=29,z=-448,dx=19,dy=3,dz=51,tag=!debug] run tp @s -138.00 33.00 -394.00 -1621.03 0.00

execute as @a[x=-148,y=33,z=-448,dx=18,dy=6,dz=51] at @s[x=-148,y=33,z=-448,dx=18,dy=6,dz=51] if block ~ ~-1 ~ air run tag @s add Effet

execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ light_blue_wool run effect give @s speed 1 2
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ light_gray_wool run effect give @s slowness 1 1
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ lime_wool run effect give @s jump_boost 1 1
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ black_wool run effect give @s blindness 2 1
execute as @a[x=-148,y=33,z=-448,dx=18,dy=6,dz=51] at @s if block ~ ~-1 ~ green_wool run effect give @s nausea 10 0
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ magenta_wool run effect give @s wither 2 0
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ pink_wool run effect give @s levitation 1 0
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ yellow_wool run effect give @s hunger 3 100
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ orange_wool run effect give @s saturation 2 1
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ cyan_wool run effect give @s slow_falling 1 2
execute as @a[x=-148,y=33,z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ brown_wool run function jump:jump_effet_marron

execute as @a[x=-148,y=33, z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ red_wool run kill @s

execute as @a[x=-148,y=33, z=-448,dx=18,dy=4,dz=51] at @s if block ~ ~-1 ~ blue_wool run tp @s -138.00 33.00 -394.00 -1621.03 0.00
execute as @a[x=-148,y=33, z=-448,dx=18,dy=6,dz=51, tag=Effet] at @s[x=-148, y=33, z=-448,dx=18,dy=6,dz=51] if block ~ ~-1 ~ white_wool run effect give @s instant_health 2 0
execute as @a[x=-148,y=33, z=-448,dx=18,dy=6,dz=51, tag=Effet] at @s[x=-148, y=33, z=-448,dx=18,dy=6,dz=51] if block ~ ~-1 ~ gray_wool run effect give @s instant_damage 1 0
execute as @a[x=-148,y=33, z=-448,dx=18,dy=6,dz=51, tag=Effet] at @s[x=-148, y=33, z=-448,dx=18,dy=6,dz=51] if block ~ ~-1 ~ purple_wool run effect give @s poison 2 0

execute as @a[x=-148,y=33, z=-448,dx=18,dy=6,dz=51, tag=Effet] at @s if block ~ ~-1 ~ #wool run tag @s remove Effet

execute positioned -141.78 33.00 -451.77 run advancement grant @a[dx=6,dy=3,dz=4] only jump:jump_labo
