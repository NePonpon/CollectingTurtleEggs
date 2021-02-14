#> collecting_turtle_eggs:game_area/test/tide_level_change/high_to_low
#
# 
#
# @within
#   function
#       collecting_turtle_eggs:game_area/test/tide_level_changer
#       collecting_turtle_eggs:game_area/test/change_stop_2
#       collecting_turtle_eggs:game_area/test/tide_level_change/high_to_low

title @a actionbar {"text": "■|□|□","color":"green"}

execute as @e[tag=11] at @s run fill ~ ~ ~ ~15 ~ ~15 air replace water
execute as @e[tag=22] at @s run fill ~ ~ ~ ~31 ~ ~31 air replace water
execute as @e[tag=33] at @s run fill ~ ~ ~ ~47 ~ ~47 air replace water
execute as @e[tag=44] at @s run fill ~ ~ ~ ~63 ~ ~63 air replace water

execute as @e[tag=TideLevelChanger] at @s run tp @s ~ ~-1 ~

tag @e[tag=high] add low
tag @e[tag=high] remove high

schedule function collecting_turtle_eggs:game_area/test/tide_level_change/high_to_low 4t