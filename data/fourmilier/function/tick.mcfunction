
# Detection du gagnant. npc_score fourmilier_player matches 2.. = Detecte un gagnat que s'il y a 2 joueurs ou plus
execute as @a[x=215,y=21,z=-288,dx=4,dy=0,dz=45,tag=fourmilier] run execute if score npc_score fourmilier_player matches 1.. run scoreboard players add @s fourmilier_win 1
execute as @a[x=215,y=21,z=-288,dx=4,dy=0,dz=45,tag=fourmilier] run execute if score npc_score fourmilier_player matches 1.. run tellraw @a[x=215,y=20,z=-284,dx=15,dy=58,dz=45,tag=!debug] [{"translate":"%s","with":[{"selector":"@a[x=215,y=21,z=-288,dx=4,dy=0,dz=45]"}],"color":"gold"},{"text":" est le gagnant de ce round !","color":"yellow"}]
execute as @a[x=215,y=21,z=-288,dx=4,dy=0,dz=45,tag=fourmilier] run execute if score npc_score fourmilier_player matches 1.. run scoreboard players set npc_score fourmilier_player 0

# Arrivee en bas
execute as @a[x=215,y=21,z=-288,dx=4,dy=0,dz=45,tag=fourmilier] if entity @s[scores={fourmilier_win=1..}] run advancement grant @s only fourmilier:fourmilier_2
execute as @a[x=215,y=21,z=-288,dx=4,dy=0,dz=45,tag=fourmilier] if entity @s[scores={fourmilier_win=5..}] run advancement grant @s only fourmilier:fourmilier_3
execute as @a[x=215,y=21,z=-288,dx=4,dy=0,dz=45,tag=fourmilier] if entity @s[scores={fourmilier_win=10..}] run advancement grant @s only fourmilier:fourmilier_4
execute as @a[x=215,y=21,z=-288,dx=4,dy=0,dz=45,tag=fourmilier] run tag @s remove fourmilier
execute positioned 204.28 17.00 -292.72 run clear @a[dx=24,dy=2,dz=52] minecraft:dirt
