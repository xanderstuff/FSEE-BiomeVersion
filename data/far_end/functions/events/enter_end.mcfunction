execute in minecraft:the_end run tp @s 12 90 0

# Safety precaution :D
execute at @s run fill ~ ~ ~ ~ ~1 ~ air

# Sound effect(s)
execute at @s run playsound block.portal.travel ambient @s ~ ~ ~ 1 2

function fokastudio:end/flavor_messages

advancement revoke @s only far_end:events/enter_end
