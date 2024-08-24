execute positioned 611 23 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 1 run schedule function pve:enfer/vague_2 1s
execute positioned 611 23 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 2 run schedule function pve:enfer/vague_3 1s
execute positioned 611 23 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 3 run schedule function pve:enfer/vague_4 1s
execute positioned 611 23 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 4 run schedule function pve:enfer/vague_5 1s
execute positioned 611 23 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 5 run schedule function pve:enfer/fin 1s
execute positioned 611 23 72 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 1.. run scoreboard players set npc_enfer_count pve_vague_enfer 6
execute positioned 611 23 72 if entity @e[type=!minecraft:player,dx=110,dy=35,dz=100] unless entity @e[type=player,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 1.. run function pve:enfer/echec
execute positioned 611 23 72 unless entity @e[type=player,dx=110,dy=35,dz=100] if score npc_enfer_count pve_vague_enfer matches 0 run setblock 673 71 132 dark_oak_wall_sign[facing=west]{front_text:{messages:['[""]','["",{"text":"Commencer","color":"yellow","bold":true}]','["",{"text":"la partie","color":"yellow","bold":true}]','["",{"text":"*clique droit*","italic":true,"color":"white"}]']},is_waxed:1} replace

#anti depop falling bloc
execute positioned 611 23 72 as @e[type=falling_block,dx=110,dy=35,dz=100] run data merge entity @s {Time:599}

#Anti item
execute positioned 611 23 72 run kill @e[type=item,dx=110,dy=35,dz=100]
execute positioned 611 23 72 run kill @e[type=area_effect_cloud,dx=110,dy=35,dz=100]
execute positioned 611 23 72 as @e[type=minecraft:falling_block,dx=110,dy=35,dz=100] at @s run tp @s ~ -50 ~