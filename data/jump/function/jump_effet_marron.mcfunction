summon minecraft:armor_stand -134.50 34.00 -431.55 {Marker:1b,Invisible:1b,CustomName:'{"text":"npc_jump_vomi"}'}
summon minecraft:armor_stand -143.55 34.00 -428.48 {Marker:1b,Invisible:1b,CustomName:'{"text":"npc_jump_vomi"}'}
summon minecraft:armor_stand -140.46 34.00 -425.54 {Marker:1b,Invisible:1b,CustomName:'{"text":"npc_jump_vomi"}'}
summon minecraft:armor_stand -137.51 34.00 -419.53 {Marker:1b,Invisible:1b,CustomName:'{"text":"npc_jump_vomi"}'}
summon minecraft:armor_stand -131.49 34.00 -413.51 {Marker:1b,Invisible:1b,CustomName:'{"text":"npc_jump_vomi"}'}
summon minecraft:armor_stand -134.53 34.00 -404.58 {Marker:1b,Invisible:1b,CustomName:'{"text":"npc_jump_vomi"}'}
summon minecraft:armor_stand -131.50 34.00 -398.40 {Marker:1b,Invisible:1b,CustomName:'{"text":"npc_jump_vomi"}'}

execute positioned as @e[type=minecraft:armor_stand,limit=1,sort=random,name=npc_jump_vomi] run tp ~ ~ ~
kill @e[type=armor_stand,name=npc_jump_vomi]