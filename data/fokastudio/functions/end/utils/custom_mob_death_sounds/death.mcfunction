kill @s

data modify storage fokastudio:end/temp custom_mob_death_sound_id set from entity @s Item.tag."foka.custom_mob_death_sound_id"

execute if data storage fokastudio:end/temp {custom_mob_death_sound_id:"pixie"} run function fokastudio:end/mobs/pixie/sounds/death
