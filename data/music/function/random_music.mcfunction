#Music
execute if entity @s[tag=c_blocks] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.blocks master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_cat] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.cat master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_chirp] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.chirp master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_far] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.far master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_mall] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.mall master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_mellohi] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.mellohi master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_stal] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.stal master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_strad] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.strad master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_wait] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.wait master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_ward] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.ward master @s 254 120 -365 1000 1 1
execute if entity @s[tag=c_pigstep] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.pigstep master @s 254 120 -365 1000 1 1

#Fast variant
execute if entity @s[tag=c_chirp_fast] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.chirp master @s 254 120 -365 1000 2
execute if entity @s[tag=c_mellohi_fast] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.mellohi master @s 254 120 -365 1000 1.7
execute if entity @s[tag=c_stal_fast] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.stal master @s 254 120 -365 1000 2
execute if entity @s[tag=c_strad_fast] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.strad master @s 254 120 -365 1000 2
execute if entity @s[tag=c_pigstep_fast] as @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35] run playsound minecraft:music_disc.pigstep master @s 254 120 -365 1000 1.5 1
#state for bossbar display

execute if entity @s[tag=c_blocks] run data modify storage music state set value playing_music_blocks
execute if entity @s[tag=c_cat] run data modify storage music state set value playing_music_cat
execute if entity @s[tag=c_chirp] run data modify storage music state set value playing_music_chirp
execute if entity @s[tag=c_far] run data modify storage music state set value playing_music_far
execute if entity @s[tag=c_mall] run data modify storage music state set value playing_music_mall
execute if entity @s[tag=c_mellohi] run data modify storage music state set value playing_music_mellohi
execute if entity @s[tag=c_stal] run data modify storage music state set value playing_music_stal
execute if entity @s[tag=c_strad] run data modify storage music state set value playing_music_strad
execute if entity @s[tag=c_wait] run data modify storage music state set value playing_music_wait
execute if entity @s[tag=c_ward] run data modify storage music state set value playing_music_ward
execute if entity @s[tag=c_pigstep] run data modify storage music state set value playing_music_pigstep
execute if entity @s[tag=c_chirp_fast] run data modify storage music state set value playing_music_chirp_fast
execute if entity @s[tag=c_mellohi_fast] run data modify storage music state set value playing_music_mellohi_fast
execute if entity @s[tag=c_stal_fast] run data modify storage music state set value playing_music_stal_fast
execute if entity @s[tag=c_strad_fast] run data modify storage music state set value playing_music_strad_fast
execute if entity @s[tag=c_pigstep_fast] run data modify storage music state set value playing_music_pigstep_fast