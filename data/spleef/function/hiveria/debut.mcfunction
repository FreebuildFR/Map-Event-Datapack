#Annonce
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run title @s title {"text":"Une partie va commencer !","color":"gold"}
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run title @s subtitle {"text":"Préparez vous !","color":"gold"}
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run playsound minecraft:entity.arrow.hit_player master @s ~ ~100 ~ 100 0

#Reset le sol
function spleef:hiveria/fill

#Enlève les panneaux
data merge block 442 51 -357 {front_text:{messages:[{"text":""},{"text":"Une partie","bold":true,"color":"green"},{"text":"va commencer","bold":true,"color":"green"},{"text":""}]}}
data merge block 442 51 -365 {front_text:{messages:[{"text":""},{"text":"Une partie","bold":true,"color":"green"},{"text":"va commencer","bold":true,"color":"green"},{"text":""}]}}

#Lance le timer
schedule function spleef:hiveria/5s 5s
schedule function spleef:hiveria/etage1 45s

scoreboard players set npc_debut spleef_hiveria 1