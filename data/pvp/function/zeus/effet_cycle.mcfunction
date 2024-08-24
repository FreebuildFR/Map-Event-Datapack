execute positioned 249 21 174 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:red_concrete run effect give @s minecraft:regeneration 3 3 false
execute positioned 249 21 174 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:red_concrete run summon minecraft:area_effect_cloud 249 21 174 {Radius:0f,Duration:400,CustomName:'{"text":"zeus_e1"}'}
execute positioned 249 21 174 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:red_concrete run particle dust 1.000 0.180 0.122 1 ~ ~0.5 ~ 0.8 0.6 0.8 0.5 30 normal
execute positioned 249 21 174 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:red_concrete run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 1.7
execute positioned 249 21 174 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:red_concrete run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 1.6
execute positioned 249 21 174 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:red_concrete run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 1.9
execute positioned 249 21 174 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:red_concrete run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 gray_wool replace red_concrete
execute positioned 249 21 174 unless entity @e[type=minecraft:area_effect_cloud,distance=..2.0] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 red_concrete replace gray_wool

execute positioned 249 21 208 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run effect give @s minecraft:speed 10 4 false
execute positioned 249 21 208 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run summon minecraft:area_effect_cloud 249 21 208 {Radius:0f,Duration:400,CustomName:'{"text":"zeus_e2"}'}
execute positioned 249 21 208 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run particle dust 1.000 0.980 0.122 1 ~ ~0.5 ~ 0.8 0.6 0.8 0.5 30 normal
execute positioned 249 21 208 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 1.7
execute positioned 249 21 208 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 1.6
execute positioned 249 21 208 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 1.9
execute positioned 249 21 208 as @a[dx=2,dy=2,dz=2] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 gray_wool replace yellow_concrete
execute positioned 249 21 208 unless entity @e[type=minecraft:area_effect_cloud,name=zeus_e2,distance=..2.0] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 yellow_concrete replace gray_wool