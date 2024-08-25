
#give
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run clear @s
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run give @s minecraft:iron_shovel[can_break={predicates:[{blocks:"snow_block"}],show_in_tooltip:false},custom_name='"Attrape neige"',unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:efficiency":100},show_in_tooltip:false},enchantment_glint_override=false] 1
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run title @s title {"text":"C'est parti","color":"green"}
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run title @s subtitle {"text":"~ Pelletez ~","color":"aqua"}
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 2
execute as @a[x=438,y=49,z=-365,dx=10,dy=2,dz=10] at @s run tp @s ~ ~-3 ~
setblock 442 51 -357 air
setblock 442 51 -365 air

scoreboard players set npc_debut spleef_hiveria 0