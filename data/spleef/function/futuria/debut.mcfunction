#Annonce
execute as @a[x=343,y=79,z=-361,dx=15,dy=4,dz=15] run title @s title {"text":"Une partie va commencer !","color":"gold"}
execute as @a[x=343,y=79,z=-361,dx=15,dy=4,dz=15] run title @s subtitle {"text":"Préparez vous !","color":"gold"}
execute as @a[x=343,y=79,z=-361,dx=15,dy=4,dz=15] run playsound minecraft:entity.arrow.hit_player master @s ~ ~100 ~ 100 0

#Reset le sol
function spleef:futuria/fill

#Enlève les panneaux
data merge block 349 81 -361 {front_text:{messages:['{"text":""}','{"text":"Une partie","bold":true,"color":"green"}','{"text":"va commencer","bold":true,"color":"green"}','{"text":""}']}}
data merge block 349 81 -349 {front_text:{messages:['{"text":""}','{"text":"Une partie","bold":true,"color":"green"}','{"text":"va commencer","bold":true,"color":"green"}','{"text":""}']}}

#Lance le timer
schedule function spleef:futuria/5s 5s
schedule function spleef:futuria/etage1 45s
schedule function spleef:futuria/etage2 75s
schedule function spleef:futuria/etage3 105s
schedule function spleef:futuria/etage4 125s

scoreboard players set npc_debut spleef_futuria 1