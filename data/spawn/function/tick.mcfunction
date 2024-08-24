execute positioned 226.5 42.00 -86.5 run clear @a[distance=..5]
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_1_1
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_1_2
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_1_3
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_2_1
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_2_2
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_2_3
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_3_1
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_3_2
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove boat_lap_3_3
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove pvp_chevalier
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove pvp_archer
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove pvp_berzerk
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove elytra_secret_1
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove elytra_secret_2
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove fourmilier
execute positioned 226.5 42.00 -86.5 run tag @a[distance=..5] remove Effet
execute positioned 226.5 42.00 -86.5 as @a[distance=..5,tag=timer] run function jump:reset_time

execute positioned 226.5 42.00 -86.5 run effect clear @a[distance=..5]
execute positioned 226.5 42.00 -86.5 run effect give @a[distance=..5] instant_health 10 0 true
execute positioned 226.5 42.00 -86.5 run effect give @a[distance=..5] saturation 10 0 true


execute positioned 245.5 42.00 -59.5 run effect give @a[distance=..1.5] minecraft:levitation 1 16 true
execute positioned 253.5 42.00 -13.5 run effect give @a[distance=..1.5] minecraft:levitation 1 17 true
execute positioned 226.5 42.00 -1.5 run effect give @a[distance=..1.5] minecraft:levitation 1 12 true
execute positioned 226.5 42.00 -1.5 run effect give @a[distance=..1.5] minecraft:slow_falling 2 1 true
execute positioned 206.5 42.00 -4.5 run effect give @a[distance=..1.5] minecraft:levitation 1 14 true

execute positioned 245.5 42.00 -59.5 run particle minecraft:end_rod ~ ~ ~ 0.5 1 0.5 0.03 1
execute positioned 253.5 42.00 -13.5 run particle minecraft:end_rod ~ ~ ~ 0.5 1 0.5 0.03 1
execute positioned 226.5 42.00 -1.5 run particle minecraft:end_rod ~ ~ ~ 0.5 1 0.5 0.03 1
execute positioned 206.5 42.00 -4.5 run particle minecraft:end_rod ~ ~ ~ 0.5 1 0.5 0.03 1

execute if entity @a[x=225,y=42,z=-43,dx=2,dy=2,dz=0] run tp @a[x=225,y=42,z=-43,dx=2,dy=2,dz=0] 231.50 16.00 -46.50 0 0

#Speed
execute positioned 155 40 -139 as @a[dx=159,dy=150,dz=200] at @s if block ~ ~-1 ~ #spawn:speed run effect give @s minecraft:speed 1 3 true

