execute if block 222 15 -45 minecraft:prismarine_bricks if block 222 15 -49 minecraft:prismarine_bricks if block 227 15 -55 minecraft:prismarine_bricks if block 231 15 -57 minecraft:prismarine_bricks if block 235 15 -55 minecraft:prismarine_bricks if block 240 15 -49 minecraft:prismarine_bricks if block 240 15 -45 minecraft:prismarine_bricks run function secret:door
execute positioned 228.0 16.0 -18.0 run tp @a[dx=6,dy=9,dz=0] -272.50 55.00 -308.50 135 0

#Particules secret
execute positioned 202.18 16.00 -52.63 if entity @a[dx=6,dy=4,dz=26] run particle minecraft:cloud 204.5 17.5 -42.5 0.25 0.25 0.25 0.01 1
execute positioned 202.18 16.00 -52.63 if entity @a[dx=6,dy=4,dz=26] run particle minecraft:end_rod 204.5 17.5 -44.5 0.25 0.25 0.25 0.01 1
execute positioned 202.18 16.00 -52.63 if entity @a[dx=6,dy=4,dz=26] run particle minecraft:composter 204.5 17.5 -46.5 0.25 0.25 0.25 0.01 1
execute positioned 202.18 16.00 -52.63 if entity @a[dx=6,dy=4,dz=26] run particle minecraft:flame 204.5 17.5 -48.5 0.25 0.25 0.25 0.01 1
execute positioned 202.18 16.00 -52.63 if entity @a[dx=6,dy=4,dz=26] run particle minecraft:witch 204.5 17.5 -50.5 0.25 0.25 0.25 0.01 1
