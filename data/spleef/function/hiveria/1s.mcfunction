execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run title @s title {"text":"1","color":"yellow"}
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 1.8
schedule function spleef:hiveria/go 1s