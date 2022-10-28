execute as @e[type=minecraft:ender_dragon] run data merge entity @s {DragonPhase:9}
function far_end:mobs/ender_dragon/phase/transition/killed

tellraw @s ["\n",{"text":"Succesfully slain the Ender Dragon, cheating for the win!","color":"#DD6AFF","bold":true},"\n"]
function fokastudio:end/utils/send_command_feedback/off
