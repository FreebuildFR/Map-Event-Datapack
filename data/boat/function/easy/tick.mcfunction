execute as @e[type=boat,x=-341,y=20,z=-271,dx=111,dy=5,dz=224] at @s unless entity @p[distance=..2] run kill @s
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}},x=-341,y=20,z=-271,dx=111,dy=5,dz=224,tag=!debug] run tp @s -327.5 29.0 -191.5 0 0

execute if entity @a[x=-334,y=27,z=-193,dx=10,dy=2,dz=10] run function boat:easy/nouveau
execute unless block -331 27 -189 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-331,y=28,z=-189,dx=0,dy=0,dz=0,limit=1] run function boat:easy/boat1
execute unless block -328 27 -189 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-328,y=28,z=-189,dx=0,dy=0,dz=0,limit=1] run function boat:easy/boat2
execute unless block -325 27 -189 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-325,y=28,z=-189,dx=0,dy=0,dz=0,limit=1] run function boat:easy/boat3
execute unless block -331 27 -186 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-331,y=28,z=-186,dx=0,dy=0,dz=0,limit=1] run function boat:easy/boat4
execute unless block -328 27 -186 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-328,y=28,z=-186,dx=0,dy=0,dz=0,limit=1] run function boat:easy/boat5
execute unless block -325 27 -186 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-325,y=28,z=-186,dx=0,dy=0,dz=0,limit=1] run function boat:easy/boat6

execute positioned -330 22 -170 run tag @a[dx=7,dy=2,dz=1,tag=!boat_lap_1_1] add boat_lap_1_1
execute positioned -330 22 -170 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_1_3] add boat_lap_1_1
execute positioned -330 22 -170 run scoreboard players add @a[dx=7,dy=2,dz=1,tag=boat_lap_1_3] boat_lap_1 1
execute positioned -330 22 -170 as @a[dx=7,dy=2,dz=1,tag=boat_lap_1_3] run tellraw @s ["Tour complété ! Nombre total de tours effectués: ",{"score":{"name":"@s","objective":"boat_lap_1"}}]
execute positioned -330 22 -170 as @a[dx=7,dy=2,dz=1,tag=boat_lap_1_3] at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 2 1
execute positioned -330 22 -170 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_1_3] remove boat_lap_1_3
execute positioned -253 22 -131 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_1_1] add boat_lap_1_2
execute positioned -253 22 -131 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_1_1] remove boat_lap_1_1
execute positioned -250 22 -240 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_1_2] add boat_lap_1_3
execute positioned -250 22 -240 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_1_2] remove boat_lap_1_2