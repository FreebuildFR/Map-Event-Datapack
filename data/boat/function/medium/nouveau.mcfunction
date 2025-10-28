execute at @a[x=-217,y=26,z=-192,dx=10,dy=4,dz=10,nbt={RootVehicle:{}}] run fill ~-1 26 ~-1 ~1 26 ~1 minecraft:air
execute at @a[x=-217,y=26,z=-192,dx=10,dy=4,dz=10,nbt={RootVehicle:{}}] run data merge entity @e[limit=1,distance=..1,type=#minecraft:boat] {Motion:[0.0d,-20.0d,0.0d]}
