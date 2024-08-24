#Annonce
execute as @a[x=378,y=53,z=-379,dx=42,dy=3,dz=42] run title @s title {"text":"Une partie va commencer !","color":"gold"}
execute as @a[x=378,y=53,z=-379,dx=42,dy=3,dz=42] run title @s subtitle {"text":"Préparez vous !","color":"gold"}
execute as @a[x=378,y=53,z=-379,dx=42,dy=3,dz=42] run playsound minecraft:entity.arrow.hit_player master @s ~ ~100 ~ 100 0

#Reset le sol
function spleef:medieva/fill

#Enlève les panneaux
data merge block 393 55 -358 {front_text:{messages:['{"text":""}','{"text":"Une partie","bold":true,"color":"green"}','{"text":"va commencer","bold":true,"color":"green"}','{"text":""}']}}
data merge block 405 55 -358 {front_text:{messages:['{"text":""}','{"text":"Une partie","bold":true,"color":"green"}','{"text":"va commencer","bold":true,"color":"green"}','{"text":""}']}}

#Lance le timer
schedule function spleef:medieva/5s 5s
schedule function spleef:medieva/etage1 45s
schedule function spleef:medieva/etage2 75s

scoreboard players set npc_debut spleef_medieva 1