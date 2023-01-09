###
#    public int nextInt(int bound) {
#        if (bound <= 0)
#            throw new IllegalArgumentException(BadBound);
#
#        int r = next(31);
#        int m = bound - 1;
#        if ((bound & m) == 0)  // i.e., bound is a power of 2
#            r = (int)((bound * (long)r) >> 31);
#        else {
#            for (int u = r; u - (r = u % bound) + m < 0; u = next(31));
#        }
#        return r;
#    }

function fokastudio:end/utils/rng/lcg

scoreboard players operation #temp foka.misc = out foka.misc
scoreboard players operation out foka.misc %= #range foka.misc
scoreboard players operation #temp foka.misc -= out foka.misc
scoreboard players operation #temp foka.misc += #m1 foka.misc
execute if score #temp foka.misc matches ..-1 run function fokastudio:end/utils/rng/zprivate/next_int
