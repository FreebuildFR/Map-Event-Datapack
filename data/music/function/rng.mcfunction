#Random ""number"" generator
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rt",Marker:1b,Tags:["5"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rt",Marker:1b,Tags:["7"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rt",Marker:1b,Tags:["9"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rt",Marker:1b,Tags:["11"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rt",Marker:1b,Tags:["13"]}

summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_blocks"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_cat"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_chirp"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_far"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_mall"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_mellohi"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_stal"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_strad"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_wait"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_ward"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_pigstep"]}

summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_chirp_fast"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_mellohi_fast"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_stal_fast"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_strad_fast"]}
summon minecraft:armor_stand 254 40 -365 {NoGravity:1b,Marker:1b,Invisible:1b,CustomName:"c_rm",Marker:1b,Tags:["c_pigstep_fast"]}

execute positioned 254 40 -365 as @e[type=armor_stand,name="c_rm",sort=random,limit=1] run function music:random_music
execute positioned 254 40 -365 as @e[type=armor_stand,name="c_rt",sort=random,limit=1] run function music:random_time

kill @e[type=armor_stand,name="c_rm",x=238,y=39,z=-381,dx=35,dy=20,dz=35]
kill @e[type=armor_stand,name="c_rt",x=238,y=39,z=-381,dx=35,dy=20,dz=35]
