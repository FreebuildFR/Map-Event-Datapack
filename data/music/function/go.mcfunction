execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s title {"text":"Go !","color":"green"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run title @s subtitle {"text":" ","color":"yellow"}
execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 2
fill 271 41 -379 271 41 -366 air
function music:wave