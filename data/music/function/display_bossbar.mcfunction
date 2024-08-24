# Reset les joueurs
bossbar set minecraft:music_pause players
bossbar set minecraft:music_blocks players
bossbar set minecraft:music_cat players
bossbar set minecraft:music_chirp players
bossbar set minecraft:music_far players
bossbar set minecraft:music_mall players
bossbar set minecraft:music_mellohi players
bossbar set minecraft:music_stal players
bossbar set minecraft:music_strad players
bossbar set minecraft:music_wait players
bossbar set minecraft:music_ward players
bossbar set minecraft:music_pigstep players
bossbar set minecraft:music_chirp_fast players
bossbar set minecraft:music_mellohi_fast players
bossbar set minecraft:music_stal_fast players
bossbar set minecraft:music_strad_fast players
bossbar set minecraft:music_pigstep_fast players

# Affiche aux bons joueurs la bonne bossbar
execute if data storage minecraft:music {state:"stopped"} run bossbar set minecraft:music_pause players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_blocks"} run bossbar set minecraft:music_blocks players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_cat"} run bossbar set minecraft:music_cat players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_chirp"} run bossbar set minecraft:music_chirp players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_far"} run bossbar set minecraft:music_far players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_mall"} run bossbar set minecraft:music_mall players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_mellohi"} run bossbar set minecraft:music_mellohi players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_stal"} run bossbar set minecraft:music_stal players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_strad"} run bossbar set minecraft:music_strad players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_wait"} run bossbar set minecraft:music_wait players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_ward"} run bossbar set minecraft:music_ward players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_pigstep"} run bossbar set minecraft:music_pigstep players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_chirp_fast"} run bossbar set minecraft:music_chirp_fast players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_mellohi_fast"} run bossbar set minecraft:music_mellohi_fast players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_stal_fast"} run bossbar set minecraft:music_stal_fast players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_strad_fast"} run bossbar set minecraft:music_strad_fast players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]
execute if data storage minecraft:music {state:"playing_music_pigstep_fast"} run bossbar set minecraft:music_pigstep_fast players @a[x=238,y=39,z=-381,dx=35,dy=20,dz=35]