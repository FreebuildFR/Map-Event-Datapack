clear @s
item replace entity @s armor.feet with iron_boots[custom_name="Bottes d'archer",lore=["Vous octroient un bonus de vitesse"],unbreakable={},enchantments={"minecraft:protection":3,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1},attribute_modifiers=[{id:"attack_knockback",type:"attack_knockback",amount:0.2,operation:"add_multiplied_base",display:{type:"hidden"}}]] 1
item replace entity @s armor.head with iron_helmet[custom_name="Casque d'archer",lore=["Ca protège toujours mieux qu'une pomme sur la tête! "],unbreakable={},enchantments={"minecraft:blast_protection":6,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s armor.chest with chainmail_chestplate[custom_name="Plastron d'archer",lore=[["Rien de mieux qu'une cote de maille contre ","les lances ennemies n'est-ce pas? "]],unbreakable={},enchantments={"minecraft:blast_protection":6,"minecraft:protection":4,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s armor.legs with chainmail_leggings[custom_name="Jambières d'archer",lore=["L'alliance parfaite entre résistance et liberté de mouvement "],unbreakable={},enchantments={"minecraft:blast_protection":1,"minecraft:binding_curse":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s hotbar.0 with bow[custom_name="Arc elfique",lore=[["Un mystérieux arc ","crée par des mains de maitre Elf ","Possédant des propriétés spéciales ","en compagnie d'un sort d'Expédroit "]],unbreakable={},enchantments={"minecraft:power":1,"minecraft:infinity":1,"minecraft:vanishing_curse":1}] 1
item replace entity @s weapon.offhand with arrow[custom_name="Flèche elfique"] 1
item replace entity @s hotbar.8 with structure_void[custom_name="Sort d'Expédroit",lore=[["Un sortilège vous permettant de ","faire filer vos flèches avec une extrême précision ! ","En créant une onde de choc faisant ","tomber celles de vos adversaires! "," Activation : Appuyez sur 'F' (raccourci slot de main secondaire) ","Durée : 5 secondes ","Cooldown : 15 secondes "]],enchantments={"minecraft:vanishing_curse":1}] 1
tag @s add pvp_archer
tag @s remove pvp_chevalier
tag @s remove pvp_berzerk
