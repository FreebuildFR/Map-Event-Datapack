execute store result score npc_score spleef_hiveria run tag @a[x=423,y=32,z=-380,dx=38,dy=15,dz=38,tag=!debug] add spl_joueur_1
tag @a[x=423,y=32,z=-380,dx=38,dy=20,dz=38,tag=!debug] remove spl_joueur_1

#Victoire
execute if score npc_score spleef_hiveria matches 1 run tellraw @a[x=423,y=32,z=-380,dx=38,dy=20,dz=38,tag=!debug] [{"translate":"%s","with":[{"selector":"@a[x=423,y=32,z=-380,dx=38,dy=15,dz=38]"}],"color":"gold"},{"text":" est le gagnant de ce round !","color":"yellow"}]
execute if score npc_score spleef_hiveria matches 1 run execute as @a[x=423,y=32,z=-380,dx=38,dy=15,dz=38,tag=!debug] run function spleef:win
execute if score npc_score spleef_hiveria matches 1 run tp @a[x=423,y=32,z=-380,dx=38,dy=20,dz=38,tag=!debug] 442 50 -360

execute if score npc_score spleef_hiveria matches 1 run schedule function spleef:hiveria/etage1 1t


#Reset des panneaux
execute if score npc_score spleef_hiveria matches 0 unless block 442 51 -357 minecraft:dark_oak_wall_sign run setblock 442 51 -357 minecraft:dark_oak_wall_sign[facing=north]{front_text:{messages:['{"text":"Commencer","bold":true,"color":"yellow"}','{"text":"la partie","bold":true,"color":"yellow"}','{"text":""}','{"text":"*clique droit*","italic":true,"color":"white"}']},is_waxed:1}
execute if score npc_score spleef_hiveria matches 0 unless block 442 51 -365 minecraft:dark_oak_wall_sign run setblock 442 51 -365 minecraft:dark_oak_wall_sign[facing=south]{front_text:{messages:['{"text":"Commencer","bold":true,"color":"yellow"}','{"text":"la partie","bold":true,"color":"yellow"}','{"text":""}','{"text":"*clique droit*","italic":true,"color":"white"}']},is_waxed:1}

#Perdu
execute as @a[x=423,y=32,z=-380,dx=38,dy=2,dz=38,tag=!debug] run tellraw @a[x=423,y=32,z=-380,dx=38,dy=20,dz=38] [{"translate":"%s","with":[{"selector":"@a[x=423,y=32,z=-380,dx=38,dy=2,dz=38,tag=!debug]"}],"color":"gold"},{"text":" a été éliminé","color":"red"}]
execute as @a[x=423,y=32,z=-380,dx=38,dy=2,dz=38,tag=!debug] run tp @s 442 50 -360

function spleef:pelleteuse