function pvp:zeus/effet_cycle
function pvp:zeus/kill_count
execute positioned 250.48 21.3 220.00 as @a[distance=..1] run function pvp:zeus/tp_stuff
function pvp:zeus/tp_switch

advancement grant @a[x=213,y=11,z=154,dx=110,dy=30,dz=110,nbt={active_effects:[{id:"minecraft:speed"},{id:"minecraft:regeneration"}]}] only artefacts:artefact_5