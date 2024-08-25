#Annonce
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s title {"text":"Une partie va commencer !","color":"gold"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s subtitle {"text":"Préparez vous !","color":"gold"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run playsound minecraft:entity.arrow.hit_player master @s ~ ~100 ~ 100 0

#Reset du terrain de jeu
fill 216 21 -287 216 68 -246 minecraft:obsidian
place template fourmilier:fourmi 216 21 -287 none none 0.85
place template fourmilier:fourmi 216 21 -266 none none 0.85
place template fourmilier:fourmi 216 42 -287 none none 0.85
place template fourmilier:fourmi 216 42 -266 none none 0.85

execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52,tag=fourmilier_playing] run tag @s remove fourmilier_playing
scoreboard players reset npc_score fourmilier_player

function fourmilier:5s