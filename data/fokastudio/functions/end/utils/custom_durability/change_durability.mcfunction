
### Process Durability

#load data
execute store result score $player.temp_0 foka.misc run data get storage fokastudio:end/temp object.tag.foka_durability.dur
execute store result score $player.temp_1 foka.misc run data get storage fokastudio:end/temp object.tag.foka_durability.damage
execute store result score $player.temp_2 foka.misc run data get storage fokastudio:end/temp object.tag.Damage
execute store result score $player.temp_3 foka.misc run data get storage fokastudio:end/temp object.tag.foka_durability.max_dur
function fokastudio:end/utils/custom_durability/get_max_durability

#change internal dur value
scoreboard players operation $player.temp_1 foka.misc -= $player.temp_2 foka.misc
scoreboard players operation $player.temp_0 foka.misc += $player.temp_1 foka.misc
scoreboard players operation $player.temp_1 foka.misc += $player.temp_2 foka.misc
execute if score $player.temp_4 foka.misc matches 1.. if score $player.temp_0 foka.misc > $player.temp_3 foka.misc run scoreboard players operation $player.temp_0 foka.misc = $player.temp_3 foka.misc
execute if score $player.temp_0 foka.misc matches ..-1 run scoreboard players set $player.temp_0 foka.misc -1
execute if score $player.temp_4 foka.misc matches 1.. store result storage fokastudio:end/temp object.tag.foka_durability.dur int 1 run scoreboard players get $player.temp_0 foka.misc

#set dur bar
scoreboard players operation $player.temp_5 foka.misc = $player.temp_4 foka.misc
scoreboard players operation $player.temp_6 foka.misc = $player.temp_4 foka.misc
scoreboard players remove $player.temp_6 foka.misc 8
scoreboard players operation $player.temp_5 foka.misc *= $player.temp_0 foka.misc
scoreboard players operation $player.temp_5 foka.misc /= $player.temp_3 foka.misc
scoreboard players operation $player.temp_4 foka.misc -= $player.temp_5 foka.misc

execute if score $player.temp_4 foka.misc matches 1.. if score $player.temp_4 foka.misc > $player.temp_6 foka.misc run scoreboard players operation $player.temp_4 foka.misc = $player.temp_6 foka.misc
execute if score $player.temp_4 foka.misc matches 1.. store result storage fokastudio:end/temp object.tag.Damage int 1 run scoreboard players get $player.temp_4 foka.misc
execute if score $player.temp_4 foka.misc matches 1.. store result storage fokastudio:end/temp object.tag.foka_durability.damage int 1 run scoreboard players get $player.temp_4 foka.misc

#change durability of unbreakable items
execute if score $player.temp_4 foka.misc matches 0 store result score $player.temp_0 foka.misc run data get storage fokastudio:end/temp object.tag.foka_durability.dur
execute if score $player.temp_4 foka.misc matches 0 run scoreboard players remove $player.temp_0 foka.misc 1
execute if score $player.temp_4 foka.misc matches 0 store result storage fokastudio:end/temp object.tag.foka_durability.dur int 1 run scoreboard players get $player.temp_0 foka.misc

#output state
scoreboard players set $player.out_0 foka.misc 1
execute if score $player.temp_0 foka.misc matches ..-1 if data storage fokastudio:end/temp object.tag.foka_durability run scoreboard players set $player.out_0 foka.misc 0
execute if score $player.temp_0 foka.misc matches ..-1 if data storage fokastudio:end/temp object.tag.foka_durability{no_break:1b} run scoreboard players set $player.out_0 foka.misc -1
