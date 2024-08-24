execute as @e[type=boat,x=-227,y=18,z=-271,dx=123,dy=4,dz=134] at @s unless entity @p[distance=..2] run kill @s
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:boat"}}},x=-227,y=18,z=-271,dx=123,dy=4,dz=134,tag=!debug] run tp @s -211.5 28.0 -182.5 180 0

execute if entity @a[x=-217,y=26,z=-192,dx=10,dy=4,dz=10] run function boat:medium/nouveau
execute unless block -215 26 -189 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-215,y=27,z=-189,dx=0,dy=0,dz=0,limit=1] run function boat:medium/boat1
execute unless block -212 26 -189 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-212,y=27,z=-189,dx=0,dy=0,dz=0,limit=1] run function boat:medium/boat2
execute unless block -209 26 -189 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-209,y=27,z=-189,dx=0,dy=0,dz=0,limit=1] run function boat:medium/boat3
execute unless block -215 26 -186 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-215,y=27,z=-186,dx=0,dy=0,dz=0,limit=1] run function boat:medium/boat4
execute unless block -212 26 -186 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-212,y=27,z=-186,dx=0,dy=0,dz=0,limit=1] run function boat:medium/boat5
execute unless block -209 26 -186 minecraft:white_stained_glass unless entity @e[type=minecraft:boat,x=-209,y=27,z=-186,dx=0,dy=0,dz=0,limit=1] run function boat:medium/boat6

execute positioned -216 19 -194 run tag @a[dx=7,dy=2,dz=1,tag=!boat_lap_2_1] add boat_lap_2_1
execute positioned -216 19 -194 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_2_3] add boat_lap_2_1
execute positioned -216 19 -194 run scoreboard players add @a[dx=7,dy=2,dz=1,tag=boat_lap_2_3] boat_lap_2 1
execute positioned -216 19 -194 as @a[dx=7,dy=2,dz=1,tag=boat_lap_2_3] run tellraw @s ["Tour complété ! Nombre total de tours effectués: ",{"score":{"name":"@s","objective":"boat_lap_2"}}]
execute positioned -216 19 -194 as @a[dx=7,dy=2,dz=1,tag=boat_lap_2_3] at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 2 1
execute positioned -216 19 -194 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_2_3] remove boat_lap_2_3
execute positioned -160 19 -218 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_2_1] add boat_lap_2_2
execute positioned -160 19 -218 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_2_1] remove boat_lap_2_1
execute positioned -168 19 -169 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_2_2] add boat_lap_2_3
execute positioned -168 19 -169 run tag @a[dx=7,dy=2,dz=1,tag=boat_lap_2_2] remove boat_lap_2_2