execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:llama"}}},x=238,y=39,z=-381,dx=35,dy=20,dz=35,tag=!debug] at @s if block ~ 1 ~ minecraft:glowstone run title @s title {"text":"Vous avez été éjecté","color":"red"}
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:llama"}}},x=238,y=39,z=-381,dx=35,dy=20,dz=35,tag=!debug] at @s if block ~ 1 ~ minecraft:glowstone run playsound minecraft:entity.villager.no master @s ~ ~ ~ 100 0
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:llama"}}},x=238,y=39,z=-381,dx=35,dy=20,dz=35,tag=!debug] at @s if block ~ 1 ~ minecraft:glowstone run playsound minecraft:entity.villager.no master @s ~ ~ ~ 100 0
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:llama"}}},x=238,y=39,z=-381,dx=35,dy=20,dz=35,tag=!debug,advancements={music:music_off_beat=false}] at @s if block ~ 1 ~ minecraft:glowstone run advancement grant @s only music:music_off_beat
execute as @a[nbt=!{RootVehicle:{Entity:{id:"minecraft:llama"}}},x=238,y=39,z=-381,dx=35,dy=20,dz=35,tag=!debug] at @s if block ~ 1 ~ minecraft:glowstone run tp @s 253.5 41.00 -377.5 360 0
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:llama"}}},x=238,y=39,z=-381,dx=35,dy=20,dz=35,tag=!debug] at @s run tp @s ~ ~2 ~
tp @e[type=!player,x=238,y=39,z=-381,dx=35,dy=20,dz=35] 254 -1000 -365
data modify storage music state set value end_of_round
function music:display_bossbar
function music:wave


