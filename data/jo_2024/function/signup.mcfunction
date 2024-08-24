# Nouveau joueur
scoreboard players set @s[tag=!jo_2024_player] jo_2024 1
execute as @s[tag=!jo_2024_player] run function jo_2024:particules
execute as @s[tag=!jo_2024_player] run function jo_2024:reset_advance
execute as @s[tag=!jo_2024_player] run function jo_2024:reset_score

tag @s add jo_2024_player

# /svs add <server> execute as <player> run function jo_2024:signup