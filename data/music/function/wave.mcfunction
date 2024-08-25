#A chaque vague
#On compte le nombre de joueurs
execute store result score npc_score music positioned 254.0 42.00 -364.0 run tag @a[distance=..9,tag=!debug] add music
execute positioned 254.0 42.00 -364.0 run tag @a[distance=..9,tag=!debug] remove music

#Si il en reste plus d'un
execute if score npc_score music matches 2.. run function music:rng

#Si le dernier a gagné
execute if score npc_score music matches 1 run data modify storage music state set value ended
execute if score npc_score music matches 1 positioned 254.0 42.00 -364.0 run title @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] title [{"translate":"%s","with":[{"selector":"@a[distance=..9,tag=!debug]"}],"color":"yellow","bold":true},{"text":" a gagné !","color":"gold"}]
execute if score npc_score music matches 1 positioned 254.0 42.00 -364.0 run playsound minecraft:entity.firework_rocket.twinkle master @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] ~ ~ ~ 100 1
execute if score npc_score music matches 1 positioned 254.0 42.00 -364.0 run playsound minecraft:entity.player.levelup master @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] ~ ~ ~ 100 1.4
execute if score npc_score music matches 1 positioned 254.0 42.00 -364.0 run playsound minecraft:ui.toast.challenge_complete master @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] ~ ~ ~ 100 0.9

execute if score npc_score music matches 1 positioned 254.0 42.00 -364.0 run scoreboard players add @a[distance=..9,tag=!debug] music_win 1

execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] if score @s music_win matches 1.. run advancement grant @s only music:music_win_1
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] if score @s music_win matches 2.. run advancement grant @s only music:music_win_2
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] if score @s music_win matches 5.. run advancement grant @s only music:music_win_3
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] if score @s music_win matches 10.. run advancement grant @s only music:music_win_4

execute if score npc_score music matches ..1 run function music:sign

function music:display_bossbar




