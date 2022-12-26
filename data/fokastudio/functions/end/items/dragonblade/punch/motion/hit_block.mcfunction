scoreboard players set #hit foka.misc 1

function fokastudio:end/items/dragonblade/punch/special_fx/hit_block

execute as @e[type=!#fokastudio:end/invalid_targets_no_player,distance=..2] run function fokastudio:end/items/dragonblade/punch/damage/splash

function fokastudio:end/items/dragonblade/punch/motion/finish
