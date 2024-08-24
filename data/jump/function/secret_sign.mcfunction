scoreboard players set @s time_tick 0
scoreboard players operation @s time_tick += @s time_seconde
scoreboard players operation @s time_tick += @s time_minute
execute if score @s time_tick matches 1.. run function jump:secret_win
