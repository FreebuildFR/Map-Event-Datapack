execute positioned 155 16.5 -139 if entity @a[dx=159,dy=150,dz=200] run function spawn:tick
execute positioned -6 13 -396 if entity @a[dx=153,dy=150,dz=114] run function arc:tick
execute positioned -341 12 -271 if entity @a[dx=112,dy=40,dz=225] run function boat:easy/tick
execute positioned -227 12 -271 if entity @a[dx=105,dy=40,dz=135] run function boat:medium/tick
execute positioned -103 12 -271 if entity @a[dx=90,dy=40,dz=76] run function boat:hard/tick
execute positioned -341 12 -271 if entity @a[dx=325,dy=400,dz=226] run function boat:advancements
execute positioned -193 53 -30 if entity @a[dx=63,dy=100,dz=46] run function dac:dragon/tick
execute positioned -130 15 -37 if entity @a[dx=58,dy=60,dz=57] run function dac:soucoupe/tick
execute positioned -72 15 -37 if entity @a[dx=70,dy=70,dz=80] run function dac:arbre/tick
execute positioned 59 46 -142 if entity @a[dx=42,dy=25,dz=75] run function ecrase:tick
execute positioned 694 8 -219 if entity @a[dx=118,dy=70,dz=147] run function elytra:nature
execute positioned 585 9 -221 if entity @a[dx=108,dy=70,dz=139] run function elytra:enfer
execute positioned 465 10 -220 if entity @a[dx=116,dy=90,dz=184] run function elytra:sable
execute positioned 201 15 -296 if entity @a[dx=30,dy=70,dz=59] run function fourmilier:tick
execute positioned 155.00 16.43 -138.91 if entity @a[dx=159,dy=150,dz=200] run function jump:jump_spawn
execute positioned -238 27 -477 if entity @a[dx=82,dy=60,dz=163] run function jump:jump_nature
execute positioned -152 28 -453 if entity @a[dx=26,dy=22,dz=63] run function jump:jump_effet
execute positioned -124 28 -453 if entity @a[dx=51,dy=30,dz=52] run function jump:jump_soucoupe
execute positioned -153 28 -477 if entity @a[dx=117,dy=25,dz=21] run function jump:jump_nether
execute positioned 430 11 73 if entity @a[dx=90,dy=60,dz=100] run function pve:nature/tick
execute positioned 524 11 72 if entity @a[dx=84,dy=60,dz=111] run function pve:hiver/tick
execute positioned 611 23 72 if entity @a[dx=111,dy=60,dz=97] run function pve:enfer/tick
execute positioned 430 11 72 if entity @a[dx=291,dy=60,dz=107] run function pve:advancements
execute positioned -114 0 142 if entity @a[dx=67,dy=90,dz=85] run function pvp:ancien/tick
execute positioned -45 11 142 if entity @a[dx=156,dy=90,dz=128] run function pvp:glace/kill_count
execute positioned 117 11 142 if entity @a[dx=81,dy=90,dz=130] run function pvp:feu/kill_count
execute positioned 200 10 145 if entity @a[dx=98,dy=90,dz=115] run function pvp:zeus/tick
execute positioned 200.5 13.5 -62.5 if entity @a[dx=50,dy=20,dz=46] run function secret:tick
execute positioned 325 45 -379 if entity @a[dx=48,dy=50,dz=48] run function spleef:futuria/tick
execute positioned 378 31 -379 if entity @a[dx=42,dy=50,dz=42] run function spleef:medieva/tick
execute positioned 423 32 -380 if entity @a[dx=38,dy=20,dz=38] run function spleef:hiveria/tick
execute positioned -123 10 -397 if entity @a[dx=60,dy=100,dz=95] run function jump:jump_secret
execute positioned 479 0 -366 if entity @a[dx=278,dy=255,dz=117] run function elytra:secret


#Secret
execute positioned -97.00 19.24 -395.89 if entity @a[dx=24,dy=30,dz=25] run function secret:button_tick

execute as @a[scores={golden=1},tag=golden] run scoreboard players set @s golden 2
execute as @a[scores={golden=2},tag=golden] run tellraw @s {"text":"Armure d'or désactivée","color":"red"}
execute as @a[scores={golden=2},tag=golden] run tag @s remove golden
execute as @a[scores={golden=1},tag=!golden] run tellraw @s {"text":"Armure d'or activée","color":"green"}
execute as @a[scores={golden=1},tag=!golden] run tag @s add golden
execute as @a[scores={golden=1..},tag=golden_able] run scoreboard players enable @s golden
execute as @a[scores={golden=1..},tag=golden_able] run scoreboard players set @s golden 0


# Fix scoreboard advancements
execute positioned 226.50 42.00 -86.50 run execute as @a[distance=..0.5,tag=!score_avd_fixed] run function general:fix_score_adv
