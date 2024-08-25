#Compte les win
scoreboard players add @s spleef_win 1

execute if score @s spleef_win matches 1.. run advancement grant @s only spleef:spleef_win_1
execute if score @s spleef_win matches 3.. run advancement grant @s only spleef:spleef_win_2
execute if score @s spleef_win matches 5.. run advancement grant @s only spleef:spleef_win_3
execute if score @s spleef_win matches 10.. run advancement grant @s only spleef:spleef_win_4

