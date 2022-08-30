tag @s remove foka.end_portal_animation.check_schedule

# Whether to continue checks
# Didn't want to make an extra scoreboard just for that...
scoreboard players set @s foka.misc 0

execute if block ~1 ~ ~ end_portal run scoreboard players set @s foka.misc 1
execute if block ~ ~ ~1 end_portal run scoreboard players set @s foka.misc 1
execute if block ~-1 ~ ~ end_portal run scoreboard players set @s foka.misc 1
execute if block ~ ~ ~-1 end_portal run scoreboard players set @s foka.misc 1

execute if score @s foka.misc matches 0 run kill @s


execute if score @s foka.misc matches 1 run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace end_portal
execute if score @s foka.misc matches 1 run function fokastudio:end/visuals/end_portal_animation/checks/frame_position
