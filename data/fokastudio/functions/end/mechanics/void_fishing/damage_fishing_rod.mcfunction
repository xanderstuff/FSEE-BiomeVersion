# Get current damage and increase it by 2
execute if score #mainhand foka.misc matches 1 store result score #damage foka.misc run data get entity @s SelectedItem.tag.Damage 1
execute if score #offhand foka.misc matches 1 store result score #damage foka.misc run data get entity @s Inventory.[{Slot:-106b}].tag.Damage 1

scoreboard players set #2 foka.misc 2
scoreboard players operation #damage foka.misc += #2 foka.misc

execute store result storage fokastudio:end/temp void_fishing_damage int 1 run scoreboard players get #damage foka.misc

# And finally damage the right item!
execute if score #mainhand foka.misc matches 1 run item modify entity @s weapon.mainhand fokastudio:end/void_fishing_damage_rod
execute if score #offhand foka.misc matches 1 run item modify entity @s weapon.offhand fokastudio:end/void_fishing_damage_rod

# For custom durability
function fokastudio:end/utils/custom_durability/handle_durability
