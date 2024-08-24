#On compte le nombre de joueurs
execute store result score npc_score music positioned 254.0 42.00 -364.0 run tag @a[distance=..9,tag=!debug] add music
execute positioned 254.0 42.00 -364.0 run tag @a[distance=..9,tag=!debug] remove music

execute if score npc_score music matches 1 run execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s subtitle {"text":"Il faut être au moins 2 pour jouer","color":"yellow"}
execute if score npc_score music matches 1 run execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s title {"text":"Démarrage impossible","color":"gold"}

execute if score npc_score music matches 2.. run function music:debut