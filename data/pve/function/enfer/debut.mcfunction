execute positioned 611 23 72 as @e[dx=110,dy=50,dz=100,type=!player] run tp @s ~ -100 ~
execute positioned 666 60 132 run title @a[distance=..30] title {"text":"Début dans 10s"}
execute positioned 666 60 132 run title @a[distance=..30] subtitle {"text":"Rejoignez la plateforme pour participer"}
execute positioned 666 110 132 run playsound minecraft:block.note_block.pling master @a[distance=..80] ~ ~ ~ 10 0.5
schedule function pve:enfer/debut_1 7s
setblock 673 71 132 air
setblock 673 71 132 dark_oak_wall_sign[facing=west]{front_text:{messages:['[""]','["",{"text":"C\'est parti !","color":"green","bold":true}]','[""]','[""]']},is_waxed:1b} replace

scoreboard players set npc_enfer_count pve_vague_enfer -1