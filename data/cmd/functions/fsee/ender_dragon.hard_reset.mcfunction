kill @e[type=ender_dragon]
scoreboard players reset @e[type=minecraft:marker,tag=fe.structure,tag=fe.exit_portal] fe.variable
scoreboard players reset #foka.exit_gateway_count foka.misc

tag @e[type=minecraft:marker,tag=fe.structure,tag=fe.exit_portal] add fe.deactivated.spawn_dragon

tellraw @s ["\n",{"text":"Completely reset the Ender Dragon, witness the horror!","color":"#DD6AFF","bold":true},"\n"]
function fokastudio:end/utils/send_command_feedback/off
