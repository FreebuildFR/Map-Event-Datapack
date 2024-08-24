#Annonce
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s title {"text":"4","color":"gold"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 0.8
schedule function fourmilier:3s 1s replace