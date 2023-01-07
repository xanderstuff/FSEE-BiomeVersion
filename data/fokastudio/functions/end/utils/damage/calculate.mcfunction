scoreboard players set #should_continue foka.misc 1

execute if entity @s[type=#fokastudio:end/invalid_targets_no_player] run scoreboard players set #should_continue foka.misc 0
execute if entity @s[type=player] run function fokastudio:end/utils/damage/player_continue_checks

execute if score #should_continue foka.misc matches 1 run function fokastudio:end/utils/damage/start
