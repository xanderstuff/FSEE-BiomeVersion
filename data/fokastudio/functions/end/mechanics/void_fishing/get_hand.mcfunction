# Get which hand a Fishing Rod is being held in
scoreboard players set #mainhand foka.misc 0
execute if predicate fokastudio:end/void_fishing/holding_fishing_rod/mainhand run scoreboard players set #mainhand foka.misc 1

scoreboard players set #offhand foka.misc 0
execute if predicate fokastudio:end/void_fishing/holding_fishing_rod/offhand run scoreboard players set #offhand foka.misc 1

# Mimic the behavior of '/item modify entity @s weapon'
# while altering only Fishing Rods, leaving other tools alone :D
execute if score #mainhand foka.misc matches 1 run scoreboard players set #offhand foka.misc 0
