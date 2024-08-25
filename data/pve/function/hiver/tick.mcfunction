execute positioned 524 25 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 1 run schedule function pve:hiver/vague_2 1s
execute positioned 524 25 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 2 run schedule function pve:hiver/vague_3 1s
execute positioned 524 25 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 3 run schedule function pve:hiver/vague_4 1s
execute positioned 524 25 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 4 run schedule function pve:hiver/vague_5 1s
execute positioned 524 25 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 5 run schedule function pve:hiver/fin 1s
execute positioned 524 25 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 1.. run scoreboard players set npc_hiver_count pve_vague_hiver 6
execute positioned 524 25 72 if entity @e[type=!minecraft:player,dx=80,dy=20,dz=110] unless entity @e[type=player,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 1.. run function pve:hiver/echec
execute positioned 524 25 72 unless entity @e[type=player,dx=80,dy=20,dz=110] if score npc_hiver_count pve_vague_hiver matches 0 run setblock 573 66 124 dark_oak_wall_sign[facing=west]{front_text:{messages:['[""]','["",{"text":"Commencer","color":"yellow","bold":true}]','["",{"text":"la partie","color":"yellow","bold":true}]','["",{"text":"*clique droit*","italic":true,"color":"white"}]']},is_waxed:1} replace
#anti depop falling bloc
execute positioned 524 25 72 as @e[type=falling_block,dx=80,dy=20,dz=110] run data merge entity @s {Time:599}

#Anti item
execute positioned 524 25 72 run kill @e[type=item,dx=80,dy=20,dz=110]
execute positioned 524 25 72 run kill @e[type=area_effect_cloud,dx=80,dy=20,dz=110]
execute positioned 524 11 72 as @e[type=minecraft:falling_block,dx=80,dy=60,dz=110] at @s run tp @s ~ -50 ~

#Mob mechaniques
execute positioned 524 25 72 run kill @e[type=item,nbt={OnGround:1b},dx=80,dy=20,dz=110]
execute positioned 524 25 72 as @e[type=item,nbt={Item:{id:"minecraft:diamond"}},dx=80,dy=20,dz=110] at @s run effect give @a[distance=..2] wither 1 2