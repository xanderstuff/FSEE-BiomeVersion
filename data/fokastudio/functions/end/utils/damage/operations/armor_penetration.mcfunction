# Calculation: (100x - yx)/100, where x is either armor or armor toughness and y is armor penetration 

# 100x
scoreboard players operation #temp foka.misc = #armor foka.misc
scoreboard players operation #temp foka.misc *= #100 foka.misc

# yx
scoreboard players operation #temp2 foka.misc = #armor_penetration foka.misc
scoreboard players operation #temp2 foka.misc *= #armor foka.misc

# 100x - yx
scoreboard players operation #temp foka.misc -= #temp2 foka.misc

# /100
scoreboard players operation #temp foka.misc /= #100 foka.misc

scoreboard players operation #armor foka.misc = #temp foka.misc


##########################################
# And repeat for armor toughness as well #
##########################################

# 100x
scoreboard players operation #temp foka.misc = #armor_toughness foka.misc
scoreboard players operation #temp foka.misc *= #100 foka.misc

# yx
scoreboard players operation #temp2 foka.misc = #armor_penetration foka.misc
scoreboard players operation #temp2 foka.misc *= #armor_toughness foka.misc

# 100x - yx
scoreboard players operation #temp foka.misc -= #temp2 foka.misc

# /100
scoreboard players operation #temp foka.misc /= #100 foka.misc

scoreboard players operation #armor_toughness foka.misc = #temp foka.misc