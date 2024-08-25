execute positioned 430.14 11.65 73.00 as @e[dx=90,dy=50,dz=90,type=!player] run tp @s ~ -100 ~
execute positioned 482.38 58 127.32 run title @a[distance=..30] title {"text":"Début dans 10s"}
execute positioned 482.38 58 127.32 run title @a[distance=..30] subtitle {"text":"Rejoignez la plateforme pour participer"}
execute positioned 482.38 120 127.32 run playsound minecraft:block.note_block.pling master @a[distance=..80] ~ ~ ~ 10 0.5
schedule function pve:nature/debut_1 7s

setblock 487 59 127 air

setblock 487 59 127 dark_oak_wall_sign[facing=west]{front_text:{messages:['[""]','["",{"text":"C\'est parti !","color":"green","bold":true}]','[""]','[""]']},is_waxed:1b} replace

scoreboard players set npc_nature_count pve_vague_nature -1