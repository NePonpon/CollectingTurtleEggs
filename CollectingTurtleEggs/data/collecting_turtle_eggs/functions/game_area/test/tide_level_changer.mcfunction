#> collecting_turtle_eggs:game_area/test/tide_level_changer
#
# tide_levelの値から、どのように動くか判定する。
#
# @within 

#tide_level
#0=干潮 , 1=通常 , 2=満潮

#5秒で変化させる

execute if score tide_level Master matches 0 if entity @e[tag=low,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/low_to_low 1t
execute if score tide_level Master matches 0 if entity @e[tag=midle,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/midle_to_low 1t
execute if score tide_level Master matches 0 if entity @e[tag=high,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/high_to_low 1t

execute if score tide_level Master matches 1 if entity @e[tag=low,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/low_to_midle 1t
execute if score tide_level Master matches 1 if entity @e[tag=midle,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/midle_to_midle 1t
execute if score tide_level Master matches 1 if entity @e[tag=high,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/high_to_midle 1t

execute if score tide_level Master matches 2 if entity @e[tag=low,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/low_to_high 1t
execute if score tide_level Master matches 2 if entity @e[tag=midle,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/midle_to_high 1t
execute if score tide_level Master matches 2 if entity @e[tag=high,limit=1] run schedule function collecting_turtle_eggs:game_area/test/tide_level_change/high_to_high 1t

scoreboard players reset tide_level Master

schedule function collecting_turtle_eggs:game_area/test/change_stop_1 101t
schedule function collecting_turtle_eggs:game_area/test/change_stop_2 121t