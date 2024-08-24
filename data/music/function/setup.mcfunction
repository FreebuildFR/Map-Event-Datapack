#On compte le nombre de joueurs
execute store result score npc_score music positioned 254.0 42.00 -364.0 run tag @a[distance=..9,tag=!debug] add music
execute positioned 254.0 42.00 -364.0 run tag @a[distance=..9,tag=!debug] remove music

execute if score npc_score music matches ..1 run function music:sign