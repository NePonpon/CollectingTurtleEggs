#> collecting_turtle_eggs:game_area/test/tide_level_change/low_to_high
#
# 
#
# @within
#   function
#       collecting_turtle_eggs:game_area/test/tide_level_changer
#       collecting_turtle_eggs:game_area/test/change_stop_2
#       collecting_turtle_eggs:game_area/test/tide_level_change/low_to_high

title @a actionbar {"text": "■|■|■","color":"green"}

execute as @e[tag=TideLevelChanger] at @s run tp @s ~ ~1 ~

execute as @e[tag=11] at @s run fill ~ ~ ~ ~15 ~ ~15 water replace air
execute as @e[tag=22] at @s run fill ~ ~ ~ ~31 ~ ~31 water replace air
execute as @e[tag=33] at @s run fill ~ ~ ~ ~47 ~ ~47 water replace air
execute as @e[tag=44] at @s run fill ~ ~ ~ ~63 ~ ~63 water replace air

tag @e[tag=low] add high
tag @e[tag=low] remove low

schedule function collecting_turtle_eggs:game_area/test/tide_level_change/low_to_high 4t