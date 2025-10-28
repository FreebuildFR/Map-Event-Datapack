execute store result score npc_score spleef_futuria run tag @a[x=325,y=45,z=-379,dx=48,dy=32,dz=48,tag=!debug] add spl_joueur_3
tag @a[x=325,y=45,z=-379,dx=48,dy=50,dz=48,tag=!debug] remove spl_joueur_3

#Victoire
execute if score npc_score spleef_futuria matches 1 run tellraw @a[x=325,y=45,z=-379,dx=48,dy=50,dz=48,tag=!debug] [{"translate":"%s","with":[{"selector":"@a[x=325,y=45,z=-379,dx=48,dy=32,dz=48]"}],"color":"gold"},{"text":" est le gagnant de ce round !","color":"yellow"}]
execute if score npc_score spleef_futuria matches 1 run execute as @a[x=325,y=45,z=-379,dx=48,dy=32,dz=48,tag=!debug] run function spleef:win
execute if score npc_score spleef_futuria matches 1 run tp @a[x=325,y=45,z=-379,dx=48,dy=50,dz=48,tag=!debug] 349.5 80 -355.5

execute if score npc_score spleef_futuria matches 1 run schedule function spleef:futuria/etage1 1t
execute if score npc_score spleef_futuria matches 1 run schedule function spleef:futuria/etage2 1t
execute if score npc_score spleef_futuria matches 1 run schedule function spleef:futuria/etage3 1t
execute if score npc_score spleef_futuria matches 1 run schedule function spleef:futuria/etage4 1t

#Reset des panneaux
execute if score npc_score spleef_futuria matches 0 unless block 349 81 -361 minecraft:dark_oak_wall_sign run setblock 349 81 -361 minecraft:dark_oak_wall_sign[facing=south]{front_text:{messages:[{"text":"Commencer","bold":true,"color":"yellow"},{"text":"la partie","bold":true,"color":"yellow"},{"text":""},{"text":"*clique droit*","italic":true,"color":"white"}]},is_waxed:1b}
execute if score npc_score spleef_futuria matches 0 unless block 349 81 -349 minecraft:dark_oak_wall_sign run setblock 349 81 -349 minecraft:dark_oak_wall_sign[facing=north]{front_text:{messages:[{"text":"Commencer","bold":true,"color":"yellow"},{"text":"la partie","bold":true,"color":"yellow"},{"text":""},{"text":"*clique droit*","italic":true,"color":"white"}]},is_waxed:1b}

#Perdu
execute as @a[x=325,y=45,z=-379,dx=48,dy=3,dz=48,tag=!debug] run tellraw @a[x=325,y=45,z=-379,dx=48,dy=50,dz=48] [{"translate":"%s","with":[{"selector":"@a[x=325,y=45,z=-379,dx=48,dy=3,dz=48,tag=!debug]"}],"color":"gold"},{"text":" a été éliminé","color":"red"}]
execute as @a[x=325,y=45,z=-379,dx=48,dy=3,dz=48,tag=!debug] run tp @s 349.5 80 -355.5

function spleef:pelleteuse
