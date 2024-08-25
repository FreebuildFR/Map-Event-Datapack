execute if entity @s[advancements={artefacts:artefact_arc=true}] run tp @s 208.5 16.00 -46.5 90 0
execute if entity @s[advancements={artefacts:artefact_arc=true}] run advancement grant @s only secret:secret_arc
execute if entity @s[advancements={artefacts:artefact_arc=false}] if block 222 15 -45 prismarine_bricks run tellraw @s {"text":"INDICE : Tirer uniquement sur des interrupteurs ça devient un peu lassant non? Diversifiez vous!","color":"blue"}
execute if entity @s[advancements={artefacts:artefact_arc=false}] if block 222 15 -45 dead_horn_coral_block run tellraw @s {"text":"Cet artefact n'a pas encore été trouvé par qui que ce soit ! Trouvez le pour accéder au secret","color":"gold"}

