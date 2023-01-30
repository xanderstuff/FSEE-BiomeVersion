# LCG Seed implementation
#
# x_(n+1) = x_(n)*a + c
#
# a = 1103515245, c = 12345

scoreboard players operation #lcg foka.misc *= #lcg foka.misc2
scoreboard players add #lcg foka.misc 12345
scoreboard players operation out foka.misc = #lcg foka.misc
