execute unless score @s foka.misc.invul_timer matches 0 run scoreboard players set #should_continue foka.misc 0
execute if entity @s[gamemode=!survival,gamemode=!adventure] run scoreboard players set #should_continue foka.misc 0
