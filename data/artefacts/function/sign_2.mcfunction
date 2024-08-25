execute if entity @s[advancements={artefacts:artefact_pve=true}] run advancement grant @s only secret:secret_pve
execute if entity @s[advancements={artefacts:artefact_pve=true}] run scoreboard players enable @s golden
execute if entity @s[advancements={artefacts:artefact_pve=true}] run tag @s add golden_able 
execute if entity @s[advancements={artefacts:artefact_pve=true}] run tellraw @s ["",{"text":"Vous venez d'obtenir l'armure dorée dans les arènes PvE, pour l'activer faites ","color":"yellow"},{"text":"/golden","italic":true,"color":"gold"}]
execute if entity @s[advancements={artefacts:artefact_pve=false}] if block 240 15 -49 prismarine_bricks run tellraw @s {"text":"INDICE : Victoire ! Victoire ! Victoire ! Victoire ! Victoire !","color":"blue"}
execute if entity @s[advancements={artefacts:artefact_pve=false}] if block 240 15 -49 dead_horn_coral_block run tellraw @s {"text":"Cet artefact n'a pas encore été trouvé par qui que ce soit ! Trouvez le pour accéder au secret","color":"gold"}

