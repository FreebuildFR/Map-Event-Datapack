#Annonce
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s title {"text":"Une partie va commencer !","color":"gold"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s subtitle {"text":"Préparez vous !","color":"gold"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run playsound minecraft:entity.arrow.hit_player master @s ~ ~100 ~ 100 0

#Reset du terrain de jeu
fill 216 21 -287 216 68 -246 minecraft:obsidian
setblock 214 41 -287 minecraft:structure_block[mode=load]{author:"Icodak",ignoreEntities:1b,integrity:0.85f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:fourmi",posX:2,posY:1,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:1,sizeY:26,sizeZ:21}
setblock 214 41 -266 minecraft:structure_block[mode=load]{author:"Icodak",ignoreEntities:1b,integrity:0.85f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:fourmi",posX:2,posY:1,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:1,sizeY:26,sizeZ:21}
setblock 214 40 -266 minecraft:structure_block[mode=load]{author:"Icodak",ignoreEntities:1b,integrity:0.85f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:fourmi",posX:2,posY:-19,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:1,sizeY:26,sizeZ:21}
setblock 214 40 -287 minecraft:structure_block[mode=load]{author:"Icodak",ignoreEntities:1b,integrity:0.85f,metadata:"",mirror:"NONE",mode:"LOAD",name:"minecraft:fourmi",posX:2,posY:-19,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:1,sizeY:26,sizeZ:21}

#Generation segmentee du terrain de jeu
schedule function fourmilier:panel1 1s replace
schedule function fourmilier:panel2 2s replace
schedule function fourmilier:panel3 3s replace
schedule function fourmilier:panel4 4s replace
schedule function fourmilier:clean 5s replace

execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52,tag=fourmilier_playing] run tag @s remove fourmilier_playing
scoreboard players reset npc_score fourmilier_player