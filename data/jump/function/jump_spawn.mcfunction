#Début
execute as @a[tag=jump_spawn_debut,tag=!jump_spawn] run tellraw @s {"text":"Début du parcours !","color":"aqua","bold":true}
execute as @a[tag=jump_spawn_debut,tag=!jump_spawn] run advancement grant @s only jump:jump_1
execute as @a[tag=jump_spawn_debut,tag=!jump_spawn] run effect clear @s
execute as @a[tag=jump_spawn_debut,tag=!jump_spawn] run tag @s add jump_spawn
execute as @a[tag=jump_spawn_debut] run tag @s remove jump_spawn_debut

#Fail
execute as @a[tag=jump_spawn] at @s unless block ~ ~-1 ~ #jump:blocks_spawn_jump run tellraw @s {"text":"Vous êtes tombé ! Retour au point de départ !","color":"aqua"}
execute as @a[tag=jump_spawn] at @s unless block ~ ~-1 ~ #jump:blocks_spawn_jump run tp @s 233.02 60.00 36.91 75.45 4.94
execute as @a[tag=jump_spawn] at @s unless block ~ ~-1 ~ #jump:blocks_spawn_jump run tag @s remove jump_spawn


execute as @a[tag=jump_spawn_training] at @s unless block ~ ~-1 ~ #jump:blocks_spawn_jump run tellraw @s {"text":"Vous êtes tombé ! Retour au point de départ ! Courage !","color":"aqua"}
execute as @a[tag=jump_spawn_training] at @s unless block ~ ~-1 ~ #jump:blocks_spawn_jump run tp @s 233.02 60.00 36.91 75.45 4.94
execute as @a[tag=jump_spawn_training] at @s unless block ~ ~-1 ~ #jump:blocks_spawn_jump run tag @s remove jump_spawn_training

