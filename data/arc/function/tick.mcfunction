#Sortie du vehicule
execute as @a[x=4,y=13,z=-396,dx=113,dy=76,dz=113,nbt=!{RootVehicle:{Entity:{id:"minecraft:minecart"}}},tag=!debug] run title @s title {"text":"Attention","color":"red"}
execute as @a[x=4,y=13,z=-396,dx=113,dy=76,dz=113,nbt=!{RootVehicle:{Entity:{id:"minecraft:minecart"}}},tag=!debug] run title @s subtitle {"text":"Vous êtes sorti du minecart","color":"dark_red"}
execute as @a[x=4,y=13,z=-396,dx=113,dy=76,dz=113,nbt=!{RootVehicle:{Entity:{id:"minecraft:minecart"}}},tag=!debug] run clear @s
execute as @a[x=4,y=13,z=-396,dx=113,dy=76,dz=113,nbt=!{RootVehicle:{Entity:{id:"minecraft:minecart"}}},tag=!debug] run tp @s -1.5 84.50 -387.5 -90 0
execute as @e[x=4,y=13,z=-396,dx=113,dy=76,dz=113,type=minecart] at @s unless predicate arc:has_passenger run kill @s

#Départ
execute as @a[x=3,y=86,z=-388,dx=0,dy=0,dz=0,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s run data merge entity @e[type=minecraft:minecart,distance=..0.5,limit=1] {Motion:[1.0,0.0,0.0]}
execute as @a[x=3,y=86,z=-388,dx=0,dy=0,dz=0,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] run item replace entity @s weapon.mainhand with bow[custom_name='"Arc"',unbreakable={},enchantments={"minecraft:infinity":1}]
execute as @a[x=3,y=86,z=-388,dx=0,dy=0,dz=0,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] run item replace entity @s weapon.offhand with minecraft:arrow[custom_name='"Fléchettes"']
execute unless entity @e[x=3,y=86,z=-388,dx=0,dy=0,dz=0,type=minecart] run summon minecraft:minecart 3.50 86.13 -387.5 {Invulnerable:1b}

#Particules
function arc:particle

#Fin
execute as @a[x=115,y=39,z=-310,dx=0,dy=1,dz=0,tag=!arc_win] run tag @s add arc_win 
execute as @a[x=117,y=39,z=-310,dx=10,dy=1,dz=10,tag=arc_win] run scoreboard players add @s arc_win 1
execute as @a[x=117,y=39,z=-310,dx=10,dy=1,dz=10,tag=arc_win] run tag @s remove arc_win

function arc:arrow

execute as @a[x=3,y=13,z=-396,dx=113,dy=76,dz=113] run function arc:advancement
