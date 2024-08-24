execute as @a[x=343,y=79,z=-361,dx=15,dy=4,dz=15] run title @s title {"text":"2","color":"yellow"}
execute as @a[x=343,y=79,z=-361,dx=15,dy=4,dz=15] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 1.5
schedule function spleef:futuria/1s 1s