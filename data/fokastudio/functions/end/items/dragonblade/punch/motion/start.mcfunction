# Set punch cooldown
# 8.5 seconds
scoreboard players set @s foka.items.dragonblade.cooldown 170

# Reset stacks
function fokastudio:end/items/dragonblade/reset_stacks

# Get punch direction and distance
execute store result score #enchant foka.misc run data get entity @p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] SelectedItem.tag.Enchantments.[{id:"minecraft:knockback"}].lvl 1

# 10 units = 1 block of punch distance
# Base distance = 8.8 blocks
# +2.2 per every Knockback level
scoreboard players set #max_distance foka.misc 88
scoreboard players set #2.2 foka.misc 22
scoreboard players operation #extra foka.misc = #enchant foka.misc
scoreboard players operation #extra foka.misc *= #2.2 foka.misc
scoreboard players operation #max_distance foka.misc += #extra foka.misc

scoreboard players set #hit foka.misc 0
scoreboard players set #distance foka.misc 0

execute facing entity @p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] eyes rotated ~180 0 anchored feet positioned ^ ^.5 ^ run function fokastudio:end/items/dragonblade/punch/motion/raycast

# Cool little visuals
execute at @p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] facing entity @s eyes rotated ~ 0 positioned ^ ^1.05 ^1 run function fokastudio:end/items/dragonblade/punch/special_fx/particle_aec_spawn
