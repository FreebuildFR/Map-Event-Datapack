execute as @a[x=378,y=53,z=-379,dx=42,dy=3,dz=42] run title @s title {"text":"1","color":"yellow"}
execute as @a[x=378,y=53,z=-379,dx=42,dy=3,dz=42] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 1.8
schedule function spleef:medieva/go 1s