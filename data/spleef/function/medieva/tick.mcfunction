execute store result score npc_score spleef_medieva run tag @a[x=378,y=31,z=-379,dx=42,dy=22,dz=42,tag=!debug] add spl_joueur_2
tag @a[x=378,y=31,z=-379,dx=42,dy=50,dz=42,tag=!debug] remove spl_joueur_2

#Victoire
execute if score npc_score spleef_medieva matches 1 run tellraw @a[x=378,y=31,z=-379,dx=42,dy=50,dz=42,tag=!debug] [{"translate":"%s","with":[{"selector":"@a[x=378,y=31,z=-379,dx=42,dy=22,dz=42]"}],"color":"gold"},{"text":" est le gagnant de ce round !","color":"yellow"}]
execute if score npc_score spleef_medieva matches 1 run execute as @a[x=378,y=31,z=-379,dx=42,dy=22,dz=42,tag=!debug] run function spleef:win
execute if score npc_score spleef_medieva matches 1 run tp @a[x=378,y=31,z=-379,dx=42,dy=50,dz=42,tag=!debug] 399 54 -358

execute if score npc_score spleef_medieva matches 1 run schedule function spleef:medieva/etage1 1t
execute if score npc_score spleef_medieva matches 1 run schedule function spleef:medieva/etage2 1t

#Reset des panneaux
execute if score npc_score spleef_hiveria matches 0 unless block 393 55 -358 minecraft:dark_oak_wall_sign run setblock 393 55 -358 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:[{"text":"Commencer","bold":true,"color":"yellow"},{"text":"la partie","bold":true,"color":"yellow"},{"text":""},{"text":"*clique droit*","italic":true,"color":"white"}]},is_waxed:1b}
execute if score npc_score spleef_hiveria matches 0 unless block 405 55 -358 minecraft:dark_oak_wall_sign run setblock 405 55 -358 minecraft:dark_oak_wall_sign[facing=west]{front_text:{messages:[{"text":"Commencer","bold":true,"color":"yellow"},{"text":"la partie","bold":true,"color":"yellow"},{"text":""},{"text":"*clique droit*","italic":true,"color":"white"}]},is_waxed:1b}

#Perdu
execute as @a[x=325,y=31,z=-379,dx=48,dy=50,dz=48,tag=!debug] run tellraw @a[x=378,y=31,z=-379,dx=42,dy=2,dz=42] [{"translate":"%s","with":[{"selector":"@a[x=378,y=31,z=-379,dx=42,dy=2,dz=42,tag=!debug]"}],"color":"gold"},{"text":" a été éliminé","color":"red"}]
execute as @a[x=378,y=31,z=-379,dx=42,dy=2,dz=42,tag=!debug] run tp @s 399 54 -358

function spleef:pelleteuse