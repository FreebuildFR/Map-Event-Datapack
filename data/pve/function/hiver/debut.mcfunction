execute positioned 524 25 72 as @e[dx=80,dy=50,dz=110,type=!player] run tp @s ~ -100 ~
execute positioned 567.0 56.00 125.00 run title @a[distance=..30] title {"text":"Début dans 10s"}
execute positioned 567.0 56.00 125.00 run title @a[distance=..30] subtitle {"text":"Rejoignez la plateforme pour participer"}
execute positioned 567.16 110.55 124.58 run playsound minecraft:block.note_block.pling master @a[distance=..80] ~ ~ ~ 10 0.5
schedule function pve:hiver/debut_1 7s

setblock 573 66 124 air

setblock 573 66 124 dark_oak_wall_sign[facing=west]{front_text:{messages:['[""]','["",{"text":"C\'est parti !","color":"green","bold":true}]','[""]','[""]']},is_waxed:1} replace

scoreboard players set npc_hiver_count pve_vague_hiver -1