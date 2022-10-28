scoreboard players set #foka.is_spigot foka.misc 0
scoreboard players set #foka.is_forge foka.misc 0
scoreboard players set #foka.is_fabric foka.misc 0

function fokastudio:end/loader_detection/spigot
function fokastudio:end/loader_detection/forge
function fokastudio:end/loader_detection/fabric

scoreboard players operation #reload foka.misc = #foka.is_spigot foka.misc
scoreboard players operation #reload foka.misc += #foka.is_forge foka.misc
scoreboard players operation #reload foka.misc += #foka.is_fabric foka.misc
schedule function fokastudio:end/loader_detection/reset_reload 2t
