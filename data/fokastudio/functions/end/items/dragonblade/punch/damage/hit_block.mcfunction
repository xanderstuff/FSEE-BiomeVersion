scoreboard players set #mul foka.misc 20
scoreboard players operation #enchant foka.misc *= #mul foka.misc

scoreboard players set #damage foka.misc 180
scoreboard players operation #damage foka.misc += #enchant foka.misc

scoreboard players set #armor_penetration foka.misc 25
scoreboard players set #invul_ticks foka.misc 10
tag @s add foka.damage.dragonblade

execute if score #damage foka.misc matches 22.. run advancement grant @p[predicate=fokastudio:end/items/holding_dragonblade,predicate=fokastudio:end/utils/player/is_sneaking] only fokastudio:end/dragons_den/kaliyah

function fokastudio:end/utils/damage/calculate
function fokastudio:end/items/dragonblade/punch/damage/immobilize
