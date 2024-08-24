execute if entity @s[advancements={artefacts:artefact_1=true}] run tp @s -72.5 40.00 -321.0 150 21
#execute if entity @s[advancements={artefacts:artefact_1=true}] run effect give @s minecraft:invisibility 999999 1 true
execute if entity @s[advancements={artefacts:artefact_1=true}] run scoreboard players set @s time_minute 0
execute if entity @s[advancements={artefacts:artefact_1=true}] run scoreboard players set @s time_seconde 0
execute if entity @s[advancements={artefacts:artefact_1=true}] run scoreboard players set @s time_tick 0
execute if entity @s[advancements={artefacts:artefact_1=false}] if block 240 15 -45 prismarine_bricks run tellraw @s {"text":"INDICE : Y acceder n'a jamais été aussi facile !","color":"blue"}
execute if entity @s[advancements={artefacts:artefact_1=false}] if block 240 15 -45 dead_horn_coral_block run tellraw @s {"text":"Cet artefact n'a pas encore été trouvé par qui que ce soit ! Trouvez le pour accéder au secret","color":"gold"}