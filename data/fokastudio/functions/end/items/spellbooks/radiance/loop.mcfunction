scoreboard players add @s foka.misc 1

execute if entity @s[tag=foka.book_of_radiance_1] run function fokastudio:end/items/spellbooks/radiance/circle_1
execute if entity @s[tag=foka.book_of_radiance_2] run function fokastudio:end/items/spellbooks/radiance/circle_2

execute if entity @s[tag=foka.book_of_radiance_1,scores={foka.misc=61..}] run function fokastudio:end/items/spellbooks/radiance/explosion
execute if entity @s[tag=foka.book_of_radiance_2,scores={foka.misc=61..}] run kill @s
