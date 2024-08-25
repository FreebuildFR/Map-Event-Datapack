#Sans mourir
execute as @a[scores={ecrase_temp=3..},x=57,y=46,z=-144,dx=50,dy=15,dz=70] run advancement grant @s only ecrase:ecrase_win_streak_1
execute as @a[scores={ecrase_temp=5..},x=57,y=46,z=-144,dx=50,dy=15,dz=70] run advancement grant @s only ecrase:ecrase_win_streak_2

#Total
execute as @a[scores={ecrase_total=1..},x=57,y=46,z=-144,dx=50,dy=15,dz=70] run advancement grant @s only ecrase:ecrase_total_wins_1
execute as @a[scores={ecrase_total=10..},x=57,y=46,z=-144,dx=50,dy=15,dz=70] run advancement grant @s only ecrase:ecrase_total_wins_2
execute as @a[scores={ecrase_total=40..},x=57,y=46,z=-144,dx=50,dy=15,dz=70] run advancement grant @s only ecrase:ecrase_total_wins_3


