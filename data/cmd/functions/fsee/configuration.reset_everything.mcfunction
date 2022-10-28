scoreboard players reset #foka.config foka.config.custom_music
scoreboard players reset #foka.config foka.config.join_message
scoreboard players reset #foka.config foka.config.enter_end_effects.flavor_text
scoreboard players reset #foka.config foka.config.enter_end_effects.sounds
scoreboard players reset #foka.config foka.config.auto_butcher.phantoms
scoreboard players reset #foka.config foka.config.auto_butcher.silverfish
scoreboard players reset #foka.config foka.config.change_gamerules
scoreboard players reset #foka.config foka.config.always_generate_egg

reload

tellraw @s ["\n",{"text":"All configs were reset completely!","color":"#DD6AFF","bold":true},"\n"]
function fokastudio:end/utils/send_command_feedback/off
