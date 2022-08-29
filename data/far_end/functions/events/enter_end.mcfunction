# Safety precaution :D
execute if score foka.config foka.config.teleport_to_platform matches 0 in minecraft:the_end positioned 12 90 0 run fill ~ ~ ~ ~ ~1 ~ air

# Sound effect(s)
execute if score foka.config foka.config.enter_end_effects.sounds matches 1 at @s run playsound block.portal.travel ambient @s ~ ~ ~ 0.1 1.2

execute if score foka.config foka.config.enter_end_effects.flavor_text matches 1 run function fokastudio:end/flavor_messages

particle flash ~ ~1 ~

advancement revoke @s only far_end:events/enter_end
