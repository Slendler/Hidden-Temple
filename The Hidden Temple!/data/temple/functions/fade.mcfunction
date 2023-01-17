#Fade Transitions
tag @s add fade_view
title @s title {"text":"\uA002"}
title @s[tag=fade_view] times 5 35 20
schedule function temple:stop_fade 1s
effect give @s minecraft:nausea 7 255 true