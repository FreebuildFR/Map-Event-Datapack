scoreboard players add @a[x=-114,y=0,z=142,dx=84,dy=80,dz=84,scores={evt_kill_player=1..}] pvp_anci_kill 1

advancement grant @a[x=-114,y=0,z=142,dx=84,dy=80,dz=84,scores={evt_kill_player=1..,pvp_anci_kill=1..}] only pvp:pvp_antik_start
advancement grant @a[x=-114,y=0,z=142,dx=84,dy=80,dz=84,scores={evt_kill_player=1..,pvp_anci_kill=5..}] only pvp:pvp_antik_win_1
advancement grant @a[x=-114,y=0,z=142,dx=84,dy=80,dz=84,scores={evt_kill_player=1..,pvp_anci_kill=15..}] only pvp:pvp_antik_win_2
advancement grant @a[x=-114,y=0,z=142,dx=84,dy=80,dz=84,scores={evt_kill_player=1..,pvp_anci_kill=30..}] only pvp:pvp_antik_win_3

scoreboard players reset @a[x=-114,y=0,z=142,dx=84,dy=80,dz=84,scores={evt_kill_player=1..}] evt_kill_player

