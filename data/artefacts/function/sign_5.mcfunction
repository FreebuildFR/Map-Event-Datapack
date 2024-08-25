execute if entity @s[advancements={artefacts:artefact_pvp=true}] positioned 221.08 11.38 -73.82 as @a[dx=11,dy=8,dz=9] run function general:spawn
execute if entity @s[advancements={artefacts:artefact_pvp=true}] run tp @s 226.5 11.00 -66.5 -180 -19.60
execute if entity @s[advancements={artefacts:artefact_pvp=true}] run advancement grant @s only secret:secret_pvp
execute if entity @s[advancements={artefacts:artefact_pvp=false}] if block 227 15 -55 prismarine_bricks run tellraw @s {"text":"INDICE : Il vous faut être béni de tous les dieux pour trouver cet artefact !","color":"blue"}
execute if entity @s[advancements={artefacts:artefact_pvp=false}] if block 227 15 -55 dead_horn_coral_block run tellraw @s {"text":"Cet artefact n'a pas encore été trouvé par qui que ce soit ! Trouvez le pour accéder au secret","color":"gold"}

