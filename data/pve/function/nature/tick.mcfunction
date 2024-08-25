execute positioned 430.14 11.65 73.00 unless entity @e[type=!minecraft:player,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 1 run schedule function pve:nature/vague_2 1s
execute positioned 430.14 11.65 73.00 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 2 run schedule function pve:nature/vague_3 1s
execute positioned 430.14 11.65 73.00 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 3 run schedule function pve:nature/vague_4 1s
execute positioned 430.14 11.65 73.00 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 4 run schedule function pve:nature/vague_5 1s
execute positioned 430.14 11.65 73.00 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 5 run schedule function pve:nature/fin 1s
execute positioned 430.14 11.65 73.00 unless entity @e[type=!minecraft:player,type=!#minecraft:arrows,type=!minecraft:area_effect_cloud,type=!minecraft:armor_stand,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 1.. run scoreboard players set npc_nature_count pve_vague_nature 6
execute positioned 430.14 11.65 73.00 if entity @e[type=!minecraft:player,dx=90,dy=20,dz=90] unless entity @e[type=player,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 1.. run function pve:nature/echec
execute positioned 430.14 11.65 73.00 unless entity @e[type=player,dx=90,dy=20,dz=90] if score npc_nature_count pve_vague_nature matches 0 run setblock 487 59 127 dark_oak_wall_sign[facing=west]{front_text:{messages:['[""]','["",{"text":"Commencer","color":"yellow","bold":true}]','["",{"text":"la partie","color":"yellow","bold":true}]','["",{"text":"*clique droit*","italic":true,"color":"white"}]']},is_waxed:1} replace
#anti depop falling bloc
execute positioned 430.14 11.65 73.00 as @e[type=falling_block,dx=90,dy=20,dz=90] run data merge entity @s {Time:599}

#Anti item
execute positioned 430.14 11.65 73.00 run kill @e[type=item,dx=90,dy=20,dz=90]
execute positioned 430.14 11.65 73.00 run kill @e[type=area_effect_cloud,dx=90,dy=20,dz=90]
execute positioned 430.14 11.65 73.00 as @e[type=minecraft:falling_block,dx=90,dy=20,dz=90] at @s run tp @s ~ -50 ~

#mob mecaniques
execute positioned 430.14 11.65 73.00 as @e[type=turtle,dx=90,dy=20,dz=90] at @s if entity @p[distance=..3] run summon minecraft:creeper ~ ~ ~ {Fuse:0,Ignited:1b}