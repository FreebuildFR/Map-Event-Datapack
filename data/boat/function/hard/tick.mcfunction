execute as @e[type=#minecraft:boat,x=-103,y=12,z=-271,dx=88,dy=4,dz=74] at @s unless entity @p[distance=..2] run kill @s
execute as @a[nbt=!{RootVehicle:{}},x=-103,y=12,z=-271,dx=88,dy=4,dz=74,tag=!debug] run tp @s -51.5 21.0 -259.5 90 0

execute if entity @a[x=-61,y=18,z=-265,dx=10,dy=4,dz=10] run function boat:hard/nouveau
execute unless block -55 19 -263 minecraft:white_stained_glass unless entity @e[type=#minecraft:boat,x=-55,y=20,z=-263,dx=0,dy=0,dz=0,limit=1] run function boat:hard/boat1
execute unless block -55 19 -260 minecraft:white_stained_glass unless entity @e[type=#minecraft:boat,x=-55,y=20,z=-260,dx=0,dy=0,dz=0,limit=1] run function boat:hard/boat2
execute unless block -55 19 -257 minecraft:white_stained_glass unless entity @e[type=#minecraft:boat,x=-55,y=20,z=-257,dx=0,dy=0,dz=0,limit=1] run function boat:hard/boat3
execute unless block -58 19 -263 minecraft:white_stained_glass unless entity @e[type=#minecraft:boat,x=-58,y=20,z=-263,dx=0,dy=0,dz=0,limit=1] run function boat:hard/boat4
execute unless block -58 19 -260 minecraft:white_stained_glass unless entity @e[type=#minecraft:boat,x=-58,y=20,z=-260,dx=0,dy=0,dz=0,limit=1] run function boat:hard/boat5
execute unless block -58 19 -257 minecraft:white_stained_glass unless entity @e[type=#minecraft:boat,x=-58,y=20,z=-257,dx=0,dy=0,dz=0,limit=1] run function boat:hard/boat6

#lap
execute positioned -73.72 15.00 -263.34 run tag @a[dx=1,dy=2,dz=6,tag=!boat_lap_3_1] add boat_lap_3_1
execute positioned -73.72 15.00 -263.34 run tag @a[dx=1,dy=2,dz=6,tag=boat_lap_3_3] add boat_lap_3_1
execute positioned -73.72 15.00 -263.34 run scoreboard players add @a[dx=1,dy=2,dz=6,tag=boat_lap_3_3] boat_lap_3 1
execute positioned -73.72 15.00 -263.34 as @a[dx=1,dy=2,dz=6,tag=boat_lap_3_3] run tellraw @s ["Tour complété ! Nombre total de tours effectués: ",{"score":{"name":"@s","objective":"boat_lap_3"}}]
execute positioned -73.72 15.00 -263.34 as @a[dx=1,dy=2,dz=6,tag=boat_lap_3_3] at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 2 1
execute positioned -73.72 15.00 -263.34 run tag @a[dx=1,dy=2,dz=6,tag=boat_lap_3_3] remove boat_lap_3_3
execute positioned -78.90 15.06 -217.38 run tag @a[dx=1,dy=2,dz=6,tag=boat_lap_3_1] add boat_lap_3_2
execute positioned -78.90 15.06 -217.38 run tag @a[dx=1,dy=2,dz=6,tag=boat_lap_3_1] remove boat_lap_3_1
execute positioned -42.54 15.00 -217.56 run tag @a[dx=1,dy=2,dz=6,tag=boat_lap_3_2] add boat_lap_3_3
execute positioned -42.54 15.00 -217.56 run tag @a[dx=1,dy=2,dz=6,tag=boat_lap_3_2] remove boat_lap_3_2