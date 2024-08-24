stopsound @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] master

execute as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:block.anvil.use master @s ~ ~ ~ 100 0

data modify storage music state set value stopped
function music:display_bossbar

#On place les chaises
execute if score npc_score music matches 13.. run setblock 271 41 -367 minecraft:redstone_block
execute if score npc_score music matches 12 run setblock 271 41 -368 minecraft:redstone_block
execute if score npc_score music matches 11 run setblock 271 41 -369 minecraft:redstone_block
execute if score npc_score music matches 10 run setblock 271 41 -370 minecraft:redstone_block
execute if score npc_score music matches 9 run setblock 271 41 -371 minecraft:redstone_block
execute if score npc_score music matches 8 run setblock 271 41 -372 minecraft:redstone_block
execute if score npc_score music matches 7 run setblock 271 41 -373 minecraft:redstone_block
execute if score npc_score music matches 6 run setblock 271 41 -374 minecraft:redstone_block
execute if score npc_score music matches 5 run setblock 271 41 -375 minecraft:redstone_block
execute if score npc_score music matches 4 run setblock 271 41 -376 minecraft:redstone_block
execute if score npc_score music matches 3 run setblock 271 41 -377 minecraft:redstone_block
execute if score npc_score music matches ..2 run setblock 271 41 -378 minecraft:redstone_block

schedule function music:out 2s