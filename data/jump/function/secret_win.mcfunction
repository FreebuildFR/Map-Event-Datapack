
scoreboard players set @s time_tick 0
scoreboard players operation @s time_tick += @s time_seconde
scoreboard players operation @s time_minute *= npc_60 time_tick
scoreboard players operation @s time_tick += @s time_minute
scoreboard players operation @s time_minute /= npc_60 time_tick
scoreboard players set npc_temp_time time_tick 0
scoreboard players operation npc_temp_time time_minute = npc_best_time time_minute
scoreboard players operation npc_temp_time time_seconde = npc_best_time time_seconde

scoreboard players operation npc_temp_time time_tick += npc_temp_time time_seconde
scoreboard players operation npc_temp_time time_minute *= npc_60 time_tick
scoreboard players operation npc_temp_time time_tick += npc_temp_time time_minute
scoreboard players operation npc_temp_time time_minute /= npc_60 time_tick

execute if score @s time_tick < npc_temp_time time_tick run execute if score @s time_tick < npc_temp_time time_tick run scoreboard players operation npc_best_time time_minute = @s time_minute
execute if score @s time_tick < npc_temp_time time_tick run execute if score @s time_tick < npc_temp_time time_tick run scoreboard players operation npc_best_time time_seconde = @s time_seconde

scoreboard players set npc_best_time time_tick 0
scoreboard players operation npc_best_time time_tick += npc_best_time time_seconde
scoreboard players operation npc_best_time time_minute *= npc_60 time_tick
scoreboard players operation npc_best_time time_tick += npc_best_time time_minute
scoreboard players operation npc_best_time time_minute /= npc_60 time_tick

function jump:reset_time