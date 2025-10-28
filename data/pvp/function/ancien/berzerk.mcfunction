clear @s
item replace entity @s armor.feet with chainmail_boots[custom_name="Bottes de berserker",lore=[["Elles sont si lourdes qu'on verrait ","presque la trace de vos pieds sur le sol fait de pierre! "]],unbreakable={},enchantments={"minecraft:protection":3,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},attribute_modifiers=[{id:"attack_knockback",type:"attack_knockback",amount:-0.2,operation:"add_multiplied_base",display:{type:"hidden"}}]] 1
item replace entity @s armor.head with iron_helmet[custom_name="Casque de berserker",lore=[["Un casque forgé à la main, fait du fer ","des casques de vos ennemis vaincus ! "]],unbreakable={},enchantments={"minecraft:blast_protection":6,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s armor.chest with iron_chestplate[custom_name="Plastron de berserker",lore=["Rien n'est plus robuste ! "],unbreakable={},enchantments={"minecraft:blast_protection":6,"minecraft:protection":4,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s armor.legs with diamond_leggings[custom_name="Jambières de berserker",lore=[["Fabriqué avec des gemmes les plus resistantes au monde ","on dit que même une météorite ne saurait les faire bouger ! "]],unbreakable={},enchantments={"minecraft:blast_protection":1,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s hotbar.0 with iron_axe[custom_name="Hache de guerre",lore=["Lente mais imcroyablement puissante "],unbreakable={},enchantments={"minecraft:infinity":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s hotbar.8 with blaze_powder[custom_name="Sort de rage",lore=[["Un sortilège vous perméttant de libérer votre rage de berserker ","Vous rendant momentanément plus vif et puissant! "," Activation : Appuyez sur 'F' (raccourci slot de main secondaire) ","Durée : 4 secondes ","Cooldown : 25 secondes "]],enchantments={"minecraft:vanishing_curse":1}] 1

tag @s remove pvp_archer
tag @s remove pvp_chevalier
tag @s add pvp_berzerk
