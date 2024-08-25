clear @s
item replace entity @s[tag=!golden] armor.chest with leather_chestplate[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:7,operation:"add_value",slot:"chest"}],show_in_tooltip:false},dyed_color=13717802] 1
item replace entity @s[tag=!golden] armor.legs with leather_leggings[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:5,operation:"add_value",slot:"legs"}],show_in_tooltip:false},dyed_color=15096350] 1
item replace entity @s[tag=!golden] armor.feet with leather_boots[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:3,operation:"add_value",slot:"feet"}],show_in_tooltip:false},dyed_color=16727309] 1
item replace entity @s[tag=!golden] armor.head with leather_helmet[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:3,operation:"add_value",slot:"head"}],show_in_tooltip:false},dyed_color=11748398] 1
item replace entity @s[tag=!golden] hotbar.0 with iron_sword[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false}] 1
item replace entity @s[tag=!golden] weapon.offhand with shield[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},base_color="black",banner_patterns=[{pattern:"minecraft:bricks",color:"red"},{pattern:"minecraft:flower",color:"blue"},{pattern:"minecraft:curly_border",color:"orange"},{pattern:"minecraft:gradient_up",color:"red"},{pattern:"minecraft:skull",color:"red"},{pattern:"minecraft:skull",color:"blue"}]] 1

item replace entity @s[tag=golden] armor.chest with golden_chestplate[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:7,operation:"add_value",slot:"chest"}],show_in_tooltip:false}] 1
item replace entity @s[tag=golden] armor.legs with golden_leggings[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:5,operation:"add_value",slot:"legs"}],show_in_tooltip:false}] 1
item replace entity @s[tag=golden] armor.feet with golden_boots[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:3,operation:"add_value",slot:"feet"}],show_in_tooltip:false}] 1
item replace entity @s[tag=golden] armor.head with golden_helmet[enchantments={levels:{"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.armor",amount:3,operation:"add_value",slot:"head"}],show_in_tooltip:false}] 1
item replace entity @s[tag=golden] weapon.offhand with shield[unbreakable={show_in_tooltip:false},custom_data={ench:{}},enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},base_color="black",banner_patterns=[{pattern:"minecraft:circle",color:"orange"},{pattern:"minecraft:flower",color:"yellow"},{pattern:"minecraft:curly_border",color:"yellow"},{pattern:"minecraft:border",color:"black"}]] 1
item replace entity @s[tag=golden] hotbar.0 with golden_sword[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:vanishing_curse":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{id:"armor",type:"generic.attack_damage",amount:6,operation:"add_value"}],show_in_tooltip:false}] 1
effect give @s minecraft:instant_health 2 100
tp @s 667.5 70.00 132.5 -90 0
