execute if score foka.config foka.config.custom_music matches 0 if entity @s[predicate=!fokastudio:end/music/in_end_music_biomes] run stopsound @s music music.end
execute if score foka.config foka.config.custom_music matches 1 run stopsound @s music music.end

execute run scoreboard players add @s foka.end_music 1

# By default plays every 10 * 60 seconds (600s = 10 minutes)
# Enough for all tracks to finish before playing again, as the longest End track is ~7 minutes or so
# Will make it configurable at some point in time
execute if score @s foka.end_music matches 60.. run function fokastudio:end/music/decide
