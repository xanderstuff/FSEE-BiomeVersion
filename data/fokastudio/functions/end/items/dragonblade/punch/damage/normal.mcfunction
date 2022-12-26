scoreboard players set #mul foka.misc 10
scoreboard players operation #enchant foka.misc *= #mul foka.misc

scoreboard players set #damage foka.misc 50
scoreboard players operation #damage foka.misc += #enchant foka.misc

scoreboard players set #armor_penetration foka.misc 100
scoreboard players set #invul_ticks foka.misc 10

tag @s add foka.damage.dragonblade

function fokastudio:end/utils/damage/calculate
function fokastudio:end/items/dragonblade/punch/damage/immobilize
