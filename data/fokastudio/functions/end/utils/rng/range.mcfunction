### Cloud Notes ###
# Newton-Raphson, 4 iterations approach
#
# in = lower range
# in1 = upper range
# out = random number between range


scoreboard players add in1 foka.math 1
scoreboard players operation #range foka.math = in1 foka.math
scoreboard players operation #range foka.math -= in foka.math

scoreboard players operation #m1 foka.math = #range foka.math
scoreboard players remove #m1 foka.math 1
function fokastudio:end/utils/rng/zprivate/next_int
scoreboard players operation out foka.math += in foka.math

scoreboard players reset #m1 foka.math
scoreboard players remove in1 foka.math 1
