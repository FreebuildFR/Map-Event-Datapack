#On enregistre une partie du UUID least du lanceur et de la fleche lancée pour les associer (seule une partie est prise à cause de la limite de décimales)

execute if entity @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=104] store result score Switch UUID run data get entity @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inGround:1b},tag=!arrow_detected] Owner[0] 1
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=104] store result score @s UUID run data get entity @s UUID[0] 1

#particule
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114,tag=p_cloud,nbt=!{Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b}]}] run item replace entity @s weapon.offhand with tipped_arrow[custom_name='"Flèche nuage"',potion_contents={custom_color:16777215}] 1
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114,tag=p_end_rod,nbt=!{Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b}]}] run item replace entity @s weapon.offhand with tipped_arrow[custom_name='"Flèche de l\'end"',potion_contents={custom_color:16383905}] 1
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114,tag=p_composter,nbt=!{Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b}]}] run item replace entity @s weapon.offhand with tipped_arrow[custom_name='"Flèche étoile"',potion_contents={custom_color:3340870}] 1
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114,tag=p_flame,nbt=!{Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b}]}] run item replace entity @s weapon.offhand with tipped_arrow[custom_name='"Flèche flamme"',potion_contents={custom_color:16398868}] 1
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114,tag=p_witch,nbt=!{Inventory:[{id:"minecraft:tipped_arrow",Slot:-106b}]}] run item replace entity @s weapon.offhand with tipped_arrow[custom_name='"Flèche sort"',potion_contents={custom_color:15222522}] 1

#Si on est dans un bloc de tnt on donne l'achevement
execute as @a[x=-6,y=40,z=-361,dx=25,dy=15,dz=30] if score @s UUID = Switch UUID if entity @e[type=minecraft:arrow,x=-6,y=40,z=-361,dx=25,dy=15,dz=30,limit=1,nbt={inBlockState:{Name:"minecraft:tnt"}},tag=!arrow_detected] run advancement grant @s only arc:arc_tnt

#Si dans artefact
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114] if score @s UUID = Switch UUID if entity @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inBlockState:{Name:"minecraft:prismarine_brick_stairs"}},tag=!arrow_detected] run advancement grant @s only artefacts:artefact_arc
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114] if score @s UUID = Switch UUID if entity @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inBlockState:{Name:"minecraft:prismarine_bricks"}},tag=!arrow_detected] run advancement grant @s only artefacts:artefact_arc
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114] if score @s UUID = Switch UUID if entity @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inBlockState:{Name:"minecraft:prismarine_brick_slab"}},tag=!arrow_detected] run advancement grant @s only artefacts:artefact_arc
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114] if score @s UUID = Switch UUID if entity @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inBlockState:{Name:"minecraft:prismarine_slab"}},tag=!arrow_detected] run advancement grant @s only artefacts:artefact_arc
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=114] if score @s UUID = Switch UUID if entity @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inBlockState:{Name:"minecraft:prismarine_stairs"}},tag=!arrow_detected] run advancement grant @s only artefacts:artefact_arc

#Vie
execute as @e[type=arrow,tag=!arrow_detected,x=-6,y=13,z=-396,dx=145,dy=79,dz=104] run data merge entity @s {life:-320}

#si dans lumère
execute as @a[x=-6,y=13,z=-396,dx=145,dy=79,dz=104] if score @s UUID = Switch UUID if entity @e[type=minecraft:arrow,nbt={inBlockState:{Name:"minecraft:red_stained_glass"}},tag=!arrow_detected] run scoreboard players add @s arc_interrupteur 1

#Si on a activé un interrupteur un augmente le score
#Salle 1
execute if entity @e[type=minecraft:arrow,x=4,y=47,z=-341,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 4 47 -341 minecraft:red_stained_glass run setblock 4 47 -341 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=4,y=47,z=-341,dx=0,dy=0,dz=0] if block 4 47 -341 minecraft:lime_stained_glass run setblock 4 47 -341 minecraft:red_stained_glass

execute if block 4 47 -341 minecraft:lime_stained_glass if block 8 45 -335 rail[shape=north_east] run setblock 8 45 -335 rail[shape=north_south]
execute if block 4 47 -341 minecraft:red_stained_glass if block 8 45 -335 rail[shape=north_south] run setblock 8 45 -335 rail[shape=north_east]

#Salle 2
execute if entity @e[type=minecraft:arrow,x=4,y=50,z=-317,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 4 50 -317 minecraft:red_stained_glass run setblock 4 50 -317 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=4,y=50,z=-317,dx=0,dy=0,dz=0] if block 4 50 -317 minecraft:lime_stained_glass run setblock 4 50 -317 minecraft:red_stained_glass

execute if block 4 50 -317 minecraft:lime_stained_glass if block 16 45 -315 rail[shape=north_south] run setblock 16 45 -315 rail[shape=south_east]
execute if block 4 50 -317 minecraft:red_stained_glass if block 16 45 -315 rail[shape=south_east] run setblock 16 45 -315 rail[shape=north_south]

#Salle 3
execute if entity @e[type=minecraft:arrow,x=30,y=54,z=-315,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 30 54 -315 minecraft:red_stained_glass run setblock 30 54 -315 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=30,y=54,z=-315,dx=0,dy=0,dz=0] if block 30 54 -315 minecraft:lime_stained_glass run setblock 30 54 -315 minecraft:red_stained_glass

execute if block 30 54 -315 minecraft:lime_stained_glass if block 38 45 -315 rail[shape=north_south] run setblock 38 45 -315 rail[shape=south_east]
execute if block 30 54 -315 minecraft:red_stained_glass if block 38 45 -315 rail[shape=south_east] run setblock 38 45 -315 rail[shape=north_south]

#Salle 4
execute if entity @e[type=minecraft:arrow,x=55,y=46,z=-314,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 55 46 -314 minecraft:red_stained_glass run setblock 55 46 -314 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=55,y=46,z=-314,dx=0,dy=0,dz=0] if block 55 46 -314 minecraft:lime_stained_glass run setblock 55 46 -314 minecraft:red_stained_glass

execute if entity @e[type=minecraft:arrow,x=73,y=39,z=-306,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 73 39 -306 minecraft:red_stained_glass run setblock 73 39 -306 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=73,y=39,z=-306,dx=0,dy=0,dz=0] if block 73 39 -306 minecraft:lime_stained_glass run setblock 73 39 -306 minecraft:red_stained_glass

execute if entity @e[type=minecraft:arrow,x=84,y=41,z=-309,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 84 41 -309 minecraft:red_stained_glass run setblock 84 41 -309 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=84,y=41,z=-309,dx=0,dy=0,dz=0] if block 84 41 -309 minecraft:lime_stained_glass run setblock 84 41 -309 minecraft:red_stained_glass

execute if block 55 46 -314 minecraft:lime_stained_glass if block 73 39 -306 minecraft:lime_stained_glass if block 84 41 -309 minecraft:lime_stained_glass if block 90 39 -309 rail[shape=south_west] run setblock 90 39 -309 rail[shape=north_west]
execute if block 55 46 -314 minecraft:red_stained_glass if block 90 39 -309 rail[shape=north_west] run setblock 90 39 -309 rail[shape=south_west]
execute if block 73 39 -306 minecraft:red_stained_glass if block 90 39 -309 rail[shape=north_west] run setblock 90 39 -309 rail[shape=south_west]
execute if block 84 41 -309 minecraft:red_stained_glass if block 90 39 -309 rail[shape=north_west] run setblock 90 39 -309 rail[shape=south_west]
#Salle 5
execute if entity @e[type=minecraft:arrow,x=105,y=31,z=-306,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 105 31 -306 minecraft:red_stained_glass run setblock 105 31 -306 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=105,y=31,z=-306,dx=0,dy=0,dz=0] if block 105 31 -306 minecraft:lime_stained_glass run setblock 105 31 -306 minecraft:red_stained_glass

execute if entity @e[type=minecraft:arrow,x=105,y=31,z=-314,dx=0,dy=0,dz=0,limit=1,nbt={inGround:1b}] if block 105 31 -314 minecraft:red_stained_glass run setblock 105 31 -314 minecraft:lime_stained_glass
execute unless entity @e[type=minecraft:arrow,x=105,y=31,z=-314,dx=0,dy=0,dz=0] if block 105 31 -314 minecraft:lime_stained_glass run setblock 105 31 -314 minecraft:red_stained_glass

execute if block 105 31 -314 minecraft:lime_stained_glass if block 105 31 -306 minecraft:lime_stained_glass if block 105 23 -310 rail[shape=ascending_east] run setblock 105 23 -310 rail[shape=east_west]
execute if block 105 31 -314 minecraft:lime_stained_glass if block 105 31 -306 minecraft:lime_stained_glass if block 105 23 -310 rail[shape=east_west] run setblock 105 23 -310 rail[shape=ascending_west]
execute if block 105 31 -314 minecraft:red_stained_glass if block 105 23 -310 rail[shape=ascending_west] run setblock 105 23 -310 rail[shape=east_west]
execute if block 105 31 -306 minecraft:red_stained_glass if block 105 23 -310 rail[shape=ascending_west] run setblock 105 23 -310 rail[shape=east_west]
execute if block 105 31 -314 minecraft:red_stained_glass if block 105 23 -310 rail[shape=east_west] run setblock 105 23 -310 rail[shape=ascending_east]
execute if block 105 31 -306 minecraft:red_stained_glass if block 105 23 -310 rail[shape=east_west] run setblock 105 23 -310 rail[shape=ascending_east]

#On declare la flèche comme détectée
execute as @e[x=-6,y=13,z=-396,dx=145,dy=79,dz=104,type=arrow,tag=!arrow_detected,nbt={inGround:1b}] run tag @s add arrow_detected

execute as @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inBlockState:{Name:"minecraft:red_stained_glass"}},tag=!lamp] run tag @s add lamp
execute as @e[type=minecraft:arrow,x=-6,y=13,z=-396,dx=145,dy=79,dz=104,limit=1,nbt={inBlockState:{Name:"minecraft:lime_stained_glass"}},tag=!lamp] run tag @s add lamp
kill @e[x=-6,y=13,z=-396,dx=145,dy=79,dz=104,type=arrow,tag=!lamp,tag=arrow_detected]
