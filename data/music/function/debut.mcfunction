execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s times 0 100 5
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s title {"text":"Une partie va commencer","color":"gold"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s subtitle {"text":"10 secondes","color":"yellow"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
setblock 262 42 -366 air
setblock 245 42 -366 air
schedule function music:5s 5s