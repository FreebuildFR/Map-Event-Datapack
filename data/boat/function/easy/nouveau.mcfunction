execute at @a[x=-334,y=27,z=-193,dx=10,dy=2,dz=10,nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] run fill ~-1 27 ~-1 ~1 27 ~1 minecraft:air
execute at @a[x=-334,y=27,z=-193,dx=10,dy=2,dz=10,nbt={RootVehicle:{Entity:{id:"minecraft:boat"}}}] run data merge entity @e[limit=1,distance=..1,type=minecraft:boat] {Motion:[0.0d,-20.0d,0.0d]}
