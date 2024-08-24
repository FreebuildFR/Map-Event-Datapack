execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s title {"text":"1","color":"yellow"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s subtitle {"text":" ","color":"yellow"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1.9
fill 243 42 -354 264 42 -377 air replace #minecraft:wall_signs
kill @e[type=!player,x=238,y=39,z=-381,dx=35,dy=20,dz=35]
schedule function music:go 1s