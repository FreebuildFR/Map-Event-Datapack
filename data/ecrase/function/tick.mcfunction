#Advancement
execute if entity @a[x=57,y=46,z=-144,dx=50,dy=15,dz=70] run function ecrase:advancement

#Ecrase 1
execute if entity @a[scores={evt_death=1..},x=91,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=95,y=48,z=-91,dx=0,dy=1,dz=10] ecrase_total 1
execute if entity @a[scores={evt_death=1..},x=91,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=95,y=48,z=-91,dx=0,dy=1,dz=10] ecrase_temp 1
execute as @a[scores={evt_death=1..},x=91,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players set @s ecrase_temp 0
execute as @a[scores={evt_death=1..},x=91,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players set @s evt_death 0

execute if entity @a[scores={evt_death=1..},x=95,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=91,y=48,z=-91,dx=0,dy=1,dz=10] ecrase_total 1
execute if entity @a[scores={evt_death=1..},x=95,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=91,y=48,z=-91,dx=0,dy=1,dz=10] ecrase_temp 1
execute as @a[scores={evt_death=1..},x=95,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players set @s ecrase_temp 0
execute as @a[scores={evt_death=1..},x=95,y=48,z=-91,dx=0,dy=1,dz=10] run scoreboard players set @s evt_death 0

#Ecrase 2
execute if entity @a[scores={evt_death=1..},x=63,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=67,y=52,z=-115,dx=0,dy=1,dz=10] ecrase_total 1
execute if entity @a[scores={evt_death=1..},x=63,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=67,y=52,z=-115,dx=0,dy=1,dz=10] ecrase_temp 1
execute as @a[scores={evt_death=1..},x=63,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players set @s ecrase_temp 0
execute as @a[scores={evt_death=1..},x=63,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players set @s evt_death 0

execute if entity @a[scores={evt_death=1..},x=67,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=63,y=52,z=-115,dx=0,dy=1,dz=10] ecrase_total 1
execute if entity @a[scores={evt_death=1..},x=67,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players add @a[scores={evt_death=0},x=63,y=52,z=-115,dx=0,dy=1,dz=10] ecrase_temp 1
execute as @a[scores={evt_death=1..},x=67,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players set @s ecrase_temp 0
execute as @a[scores={evt_death=1..},x=67,y=52,z=-115,dx=0,dy=1,dz=10] run scoreboard players set @s evt_death 0

#Ecrase 3
execute if entity @a[scores={evt_death=1..},x=87,y=49,z=-140,dx=10,dy=1,dz=0] run scoreboard players add @a[scores={evt_death=0},x=87,y=49,z=-136,dx=10,dy=1,dz=0] ecrase_total 1
execute if entity @a[scores={evt_death=1..},x=87,y=49,z=-140,dx=10,dy=1,dz=0] run scoreboard players add @a[scores={evt_death=0},x=87,y=49,z=-136,dx=10,dy=1,dz=0] ecrase_temp 1
execute as @a[scores={evt_death=1..},x=87,y=49,z=-140,dx=10,dy=1,dz=0] run scoreboard players set @s ecrase_temp 0
execute as @a[scores={evt_death=1..},x=87,y=49,z=-140,dx=10,dy=1,dz=0] run scoreboard players set @s evt_death 0

execute if entity @a[scores={evt_death=1..},x=87,y=49,z=-136,dx=10,dy=1,dz=0] run scoreboard players add @a[scores={evt_death=0},x=87,y=49,z=-140,dx=10,dy=1,dz=0] ecrase_total 1
execute if entity @a[scores={evt_death=1..},x=87,y=49,z=-136,dx=10,dy=1,dz=0] run scoreboard players add @a[scores={evt_death=0},x=87,y=49,z=-140,dx=10,dy=1,dz=0] ecrase_temp 1
execute as @a[scores={evt_death=1..},x=87,y=49,z=-136,dx=10,dy=1,dz=0] run scoreboard players set @s ecrase_temp 0
execute as @a[scores={evt_death=1..},x=87,y=49,z=-136,dx=10,dy=1,dz=0] run scoreboard players set @s evt_death 0