title @s title {"text":"Bravo ✨","color":"yellow"}
playsound minecraft:entity.player.levelup master @s[tag=!jump_spawn] ~ ~ ~ 100 0


tellraw @s[tag=jump_spawn] {"text":"Vous avez fini le parcours du spawn !","color":"yellow"}
tellraw @s[tag=!jump_spawn] {"text":"Vous avez fini le parcours du spawn ! Pour obtenir l'advancement commencez depuis le début","color":"yellow"}
playsound minecraft:entity.player.levelup master @s[tag=jump_spawn] ~ ~ ~ 100 1
advancement grant @s[tag=jump_spawn] only artefacts:artefact_jump
advancement grant @s[tag=jump_spawn] only jump:jump_spawn
tag @s remove jump_spawn
function general:spawn

