### Cloud Notes ###
# Newton-Raphson, 4 iterations approach
#
# in = lower range
# in1 = upper range
# out = random number between range


scoreboard players add in1 foka.misc 1
scoreboard players operation #range foka.misc = in1 foka.misc
scoreboard players operation #range foka.misc -= in foka.misc

scoreboard players operation #m1 foka.misc = #range foka.misc
scoreboard players remove #m1 foka.misc 1
function fokastudio:end/utils/rng/zprivate/next_int
scoreboard players operation out foka.misc += in foka.misc

scoreboard players reset #m1 foka.misc
scoreboard players remove in1 foka.misc 1
