#Pour quitter
summon minecraft:armor_stand 254.50 43.2 -356.1 {CustomNameVisible:1b,Pose:{Head:[180f,0f,0f]},NoGravity:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b}],CustomName:'{"text":"Quitter"}'}
summon minecraft:armor_stand 254.50 43.2 -374.1 {CustomNameVisible:1b,Rotation:[180f,0f],Pose:{Head:[-180f,0f,0f]},NoGravity:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b}],CustomName:'{"text":"Quitter"}'}
setblock 254 42 -374 minecraft:dark_oak_wall_sign[facing=south]{front_text:{messages:['[""]','[{"text":"Quitter la","bold":true,"color":"yellow"}]','[{"text":"zone de jeu","bold":true,"color":"yellow"}]','[""]']},is_waxed:1}
setblock 254 42 -357 minecraft:dark_oak_wall_sign[facing=north]{front_text:{messages:['[""]','[{"text":"Quitter la","bold":true,"color":"yellow"}]','[{"text":"zone de jeu","bold":true,"color":"yellow"}]','[""]']},is_waxed:1}

#Pour rejoindre
setblock 264 42 -366 minecraft:dark_oak_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"Vers la piste","bold":true,"color":"white"}]','[{"text":"de danse","bold":true,"color":"white"}]','[""]']},is_waxed:1}
setblock 243 42 -366 minecraft:dark_oak_wall_sign[facing=west]{front_text:{messages:['[""]','[{"text":"Vers la piste","bold":true,"color":"white"}]','[{"text":"de danse","bold":true,"color":"white"}]','[""]']},is_waxed:1}
setblock 254 42 -376 minecraft:dark_oak_wall_sign[facing=north]{front_text:{messages:['[""]','[{"text":"Vers la piste","bold":true,"color":"white"}]','[{"text":"de danse","bold":true,"color":"white"}]','[""]']},is_waxed:1}
setblock 254 42 -355 minecraft:dark_oak_wall_sign[facing=south]{front_text:{messages:['[""]','[{"text":"Vers la piste","bold":true,"color":"white"}]','[{"text":"de danse","bold":true,"color":"white"}]','[""]']},is_waxed:1}

#Pour commencer
setblock 262 42 -366 minecraft:birch_wall_sign[facing=west]{front_text:{messages:['[""]','[{"text":"Démarrer la","bold":true,"color":"dark_aqua"}]','[{"text":"partie","bold":true,"color":"dark_aqua"}]','[""]']},is_waxed:1}
setblock 245 42 -366 minecraft:birch_wall_sign[facing=east]{front_text:{messages:['[""]','[{"text":"Démarrer la","bold":true,"color":"dark_aqua"}]','[{"text":"partie","bold":true,"color":"dark_aqua"}]','[""]']},is_waxed:1}
