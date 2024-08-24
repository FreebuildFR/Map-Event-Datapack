execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s title {"text":"4","color":"red"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s subtitle {"text":" ","color":"yellow"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1.3
schedule function music:3s 1s