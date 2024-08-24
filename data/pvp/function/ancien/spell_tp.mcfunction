execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_powder",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run scoreboard players set @s pvp_anci_timer 500
execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_powder",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run effect give @s minecraft:strength 6 2
execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_powder",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run effect give @s minecraft:speed 6 3
execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_powder",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run playsound minecraft:entity.ender_dragon.ambient master @a[distance=..20] ~ ~ ~
execute as @a[nbt={SelectedItem:{id:"minecraft:blaze_powder",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run clear @s minecraft:blaze_powder

execute as @a[nbt={SelectedItem:{id:"minecraft:fire_charge",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run scoreboard players set @s pvp_anci_timer 400
execute as @a[nbt={SelectedItem:{id:"minecraft:fire_charge",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] at @s run summon minecraft:creeper ^ ^1 ^7 {Fuse:0b,powered:1b}
execute as @a[nbt={SelectedItem:{id:"minecraft:fire_charge",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run clear @s minecraft:fire_charge

execute as @a[nbt={SelectedItem:{id:"minecraft:structure_void",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run scoreboard players set @s pvp_anci_timer 200
execute as @a[nbt={SelectedItem:{id:"minecraft:structure_void",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run give @s minecraft:crossbow{Damage:326.0,Enchantments:[{id:"minecraft:power",lvl:4s},{id:"minecraft:multishot",lvl:1s},{id:"minecraft:piercing",lvl:3s}],ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b}],Charged:1b} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:structure_void",Count:1b}},x=-114,y=0,z=171,dx=84,dy=80,dz=64] run clear @s minecraft:structure_void

scoreboard players remove @a[x=-114,y=0,z=171,dx=84,dy=80,dz=64,scores={pvp_anci_timer=0..}] pvp_anci_timer 1
execute as @a[x=-114,y=0,z=171,dx=84,dy=80,dz=64,scores={pvp_anci_timer=0},tag=pvp_archer] run function pvp:ancien/archer
execute as @a[x=-114,y=0,z=171,dx=84,dy=80,dz=64,scores={pvp_anci_timer=0},tag=pvp_berzerk] run function pvp:ancien/berzerk
execute as @a[x=-114,y=0,z=171,dx=84,dy=80,dz=64,scores={pvp_anci_timer=0},tag=pvp_chevalier] run function pvp:ancien/chevalier

execute positioned -91.5 12.00 203.5 run execute in minecraft:overworld run tp @a[distance=..1.3] -81.42 53.00 216.34 -180 0