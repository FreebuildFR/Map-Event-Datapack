scoreboard players add @a[x=117,y=36,z=142,dx=80,dy=80,dz=80,scores={evt_kill_player=1..}] pvp_sala_kill 1

advancement grant @a[x=117,y=36,z=142,dx=80,dy=80,dz=80,scores={evt_kill_player=1..,pvp_sala_kill=1..}] only pvp:pvp_salamandre_start
advancement grant @a[x=117,y=36,z=142,dx=80,dy=80,dz=80,scores={evt_kill_player=1..,pvp_sala_kill=5..}] only pvp:pvp_salamandre_win_1
advancement grant @a[x=117,y=36,z=142,dx=80,dy=80,dz=80,scores={evt_kill_player=1..,pvp_sala_kill=15..}] only pvp:pvp_salamandre_win_2
advancement grant @a[x=117,y=36,z=142,dx=80,dy=80,dz=80,scores={evt_kill_player=1..,pvp_sala_kill=30..}] only pvp:pvp_salamandre_win_3
scoreboard players reset @a[x=117,y=36,z=142,dx=80,dy=80,dz=80,scores={evt_kill_player=1..}] evt_kill_player

