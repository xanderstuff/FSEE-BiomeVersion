tp @e[limit=1,sort=nearest,tag=foka.items.dragonblade.in_punch] ~ ~ ~
function fokastudio:end/items/dragonblade/punch/special_fx/teleport

execute if score #hit foka.misc matches 0 run function fokastudio:end/items/dragonblade/punch/damage/normal
execute if score #hit foka.misc matches 1 run function fokastudio:end/items/dragonblade/punch/damage/hit_block

tag @s remove foka.items.dragonblade.in_punch
