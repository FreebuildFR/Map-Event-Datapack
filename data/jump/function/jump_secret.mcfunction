
#Wall jump
execute positioned -123 10 -397 as @e[dx=60,dy=100,dz=95,type=slime] at @s run tp @s ~ -200 ~
execute positioned -123 10 -397 as @a[dx=60,dy=100,dz=95] at @s if block ~ ~ ~-0.5 dark_prismarine run function jump:boost1
execute positioned -123 10 -397 as @a[dx=60,dy=100,dz=95] at @s if block ~ ~ ~0.5 dark_prismarine run function jump:boost2
execute positioned -123 10 -397 as @a[dx=60,dy=100,dz=95] at @s if block ~-0.5 ~ ~ dark_prismarine run function jump:boost3
execute positioned -123 10 -397 as @a[dx=60,dy=100,dz=95] at @s if block ~0.5 ~ ~ dark_prismarine run function jump:boost4


#Timer
execute as @a[tag=timer] run scoreboard players add @s time_tick 1
execute as @a[tag=timer,scores={time_tick=20..}] run scoreboard players add @s time_seconde 1
execute as @a[tag=timer,scores={time_tick=20..}] run scoreboard players set @s time_tick 0
execute as @a[tag=timer,scores={time_seconde=60..}] run scoreboard players add @s time_minute 1
execute as @a[tag=timer,scores={time_seconde=60..}] run scoreboard players set @s time_seconde 0
execute as @a[tag=timer] run title @s actionbar ["",{"text":"Temps :","color":"dark_aqua"},{"text":" ","color":"aqua"},{"score":{"name":"@s","objective":"time_minute"},"color":"aqua"},{"text":"m","color":"dark_aqua"},{"text":" ","color":"aqua"},{"score":{"name":"@s","objective":"time_seconde"},"color":"aqua"},{"text":"s","color":"dark_aqua"}]

execute positioned -85.0 37 -330.00 run tag @a[dx=20,dy=1,dz=20] add timer

execute positioned -115.0 12.00 -371.0 as @a[dx=45,dy=1,dz=51] at @s if block ~ ~-1 ~ minecraft:black_concrete run function jump:reset_time
execute positioned -115.0 12.00 -371.0 as @a[dx=45,dy=1,dz=51,tag=!debug] at @s if block ~ ~-1 ~ minecraft:black_concrete run tp @s -72.5 40.00 -321.0 150 21
execute positioned -123 11 -354 as @a[dx=5,dy=1,dz=35,tag=!debug] run tp @s -120.5 12.00 -361.5 0 0
execute positioned -123 11 -317 as @a[dx=53,dy=1,dz=5,tag=!debug] run tp @s -119.5 14.00 -312.5 -90 0
execute positioned -68 12 -315 as @a[tag=timer,dx=5,dy=5,dz=5] run function jump:secret_fin