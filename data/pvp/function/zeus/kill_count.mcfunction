scoreboard players add @a[x=213,y=11,z=154,dx=110,dy=30,dz=110,scores={evt_kill_player=1..}] pvp_zeus_kill 1


advancement grant @a[x=213,y=11,z=154,dx=110,dy=30,dz=110,scores={evt_kill_player=1..,pvp_zeus_kill=1..}] only pvp:pvp_2
advancement grant @a[x=213,y=11,z=154,dx=110,dy=30,dz=110,scores={evt_kill_player=1..,pvp_zeus_kill=5..}] only pvp:pvp_2_1
advancement grant @a[x=213,y=11,z=154,dx=110,dy=30,dz=110,scores={evt_kill_player=1..,pvp_zeus_kill=15..}] only pvp:pvp_2_11
advancement grant @a[x=213,y=11,z=154,dx=110,dy=30,dz=110,scores={evt_kill_player=1..,pvp_zeus_kill=30..}] only pvp:pvp_2_111

scoreboard players reset @a[x=213,y=11,z=154,dx=110,dy=30,dz=110,scores={evt_kill_player=1..}] evt_kill_player