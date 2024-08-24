scoreboard players add @a[x=-2,y=20,z=170,dx=70,dy=80,dz=70,scores={evt_kill_player=1..}] pvp_viki_kill 1

advancement grant @a[x=-2,y=20,z=170,dx=70,dy=80,dz=70,scores={evt_kill_player=1..,pvp_viki_kill=1..}] only pvp:pvp_3
advancement grant @a[x=-2,y=20,z=170,dx=70,dy=80,dz=70,scores={evt_kill_player=1..,pvp_viki_kill=5..}] only pvp:pvp_3_1
advancement grant @a[x=-2,y=20,z=170,dx=70,dy=80,dz=70,scores={evt_kill_player=1..,pvp_viki_kill=15..}] only pvp:pvp_3_11
advancement grant @a[x=-2,y=20,z=170,dx=70,dy=80,dz=70,scores={evt_kill_player=1..,pvp_viki_kill=30..}] only pvp:pvp_3_111

scoreboard players reset @a[x=-2,y=20,z=170,dx=70,dy=80,dz=70,scores={evt_kill_player=1..}] evt_kill_player

