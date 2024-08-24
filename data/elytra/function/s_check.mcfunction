execute if entity @s[tag=ely_0] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"white"}'}
execute if entity @s[tag=!ely_0] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gray"}'}
execute if entity @s[tag=ely_1] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"yellow"}'}
execute if entity @s[tag=!ely_1] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gray"}'}
execute if entity @s[tag=ely_2] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gold"}'}
execute if entity @s[tag=!ely_2] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gray"}'}
execute if entity @s[tag=ely_3] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"red"}'}
execute if entity @s[tag=!ely_3] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gray"}'}
execute if entity @s[tag=ely_4] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"light_purple"}'}
execute if entity @s[tag=!ely_4] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gray"}'}
execute if entity @s[tag=ely_5] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"aqua"}'}
execute if entity @s[tag=!ely_5] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gray"}'}
execute if entity @s[tag=ely_6] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"green"}'}
execute if entity @s[tag=!ely_6] at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"gray"}'}
execute at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":"█","color":"black"}'}

execute if entity @s[tag=ely_0,tag=ely_1,tag=ely_2,tag=ely_3,tag=ely_4,tag=ely_5,tag=ely_6] run advancement grant @s only secret:s_4

title @s title {"selector":"@e[type=armor_stand,limit=8,sort=nearest,name=\"█\",distance=..6]"}
title @s subtitle {"text":"Zones visitées"}

execute at @s run kill @e[type=armor_stand,limit=8,sort=nearest,name="█",distance=..6]

tag @s remove ely_confirm