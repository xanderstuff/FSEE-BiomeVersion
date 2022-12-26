# LCG Seed implementation
#
# x_(n+1) = x_(n)*a + c
#
# a = 1103515245, c = 12345

scoreboard players operation #lcg foka.math *= #lcg foka.constant
scoreboard players add #lcg foka.math 12345
scoreboard players operation out foka.math = #lcg foka.math
