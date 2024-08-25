execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s title {"text":"5","color":"gold"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 0
schedule function fourmilier:4s 1s replace