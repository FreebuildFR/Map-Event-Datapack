execute if entity @s[advancements={artefacts:artefact_elytra=true}] run tp @s 506.5 233.00 -294.5 270 0
execute if entity @s[advancements={artefacts:artefact_elytra=true}] run function elytra:elytra
execute if entity @s[advancements={artefacts:artefact_elytra=false}] if block 231 15 -57 prismarine_bricks run tellraw @s {"text":"INDICE : Et si on pouvait compliquer encore plus ce qui est déjà dur?","color":"blue"}
execute if entity @s[advancements={artefacts:artefact_elytra=false}] if block 231 15 -57 dead_horn_coral_block run tellraw @s {"text":"Cet artefact n'a pas encore été trouvé par qui que ce soit ! Trouvez le pour accéder au secret","color":"gold"}
