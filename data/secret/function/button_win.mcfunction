execute positioned -95.51 21.00 -395.37 as @a[dx=11,dy=10,dz=11] run advancement grant @s only secret:secret_button
execute positioned -95.51 21.00 -395.37 as @a[dx=11,dy=10,dz=11] run title @s title {"text":"Félicitations !","color":"gold"}
execute positioned -95.51 21.00 -395.37 as @e[type=item_frame,dx=11,dy=10,dz=11] run data merge entity @s {Item:{id:"minecraft:filled_map",tag:{map:33}}}
fill -93 29 -393 -87 20 -387 minecraft:red_concrete replace minecraft:lime_concrete
fill -93 29 -393 -87 20 -387 minecraft:red_concrete replace minecraft:yellow_concrete
fill -93 29 -393 -87 20 -387 minecraft:red_concrete replace minecraft:orange_concrete
fill -93 29 -393 -87 20 -387 minecraft:red_concrete replace minecraft:magenta_concrete
fill -93 29 -393 -87 20 -387 minecraft:red_concrete replace minecraft:cyan_concrete
execute positioned -95.51 21.00 -395.37 as @a[dx=11,dy=10,dz=11] run function general:spawn
