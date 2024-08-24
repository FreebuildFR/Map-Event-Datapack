#Annonce
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s title {"text":"1","color":"gold"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 1.8
schedule function fourmilier:go 1s replace