#> collecting_turtle_eggs:game_global/wave_timer/clock
#
# タイマークロック
#
# @within
#   function
#       collecting_turtle_eggs:game_global/wave_timer/setting
#       collecting_turtle_eggs:game_global/wave_timer/clock

#スコア及びボスバー
execute store result bossbar collecting_turtle_eggs:timer value run scoreboard players remove timer Master 1

##残り30秒のとき
#ノルマ未達成ならば
execute if score timer Master matches ..30 if score eggs Master < eggs_quota Master run bossbar set collecting_turtle_eggs:timer color red
#ノルマ達成ならば
execute if score timer Master matches ..30 if score eggs Master >= eggs_quota Master run bossbar set collecting_turtle_eggs:timer color green

##残り10秒のとき
execute if score timer Master matches ..10 run function collecting_turtle_eggs:game_global/wave_timer/last_10sec

#タイマークロック分岐
execute if score timer Master matches 1.. run schedule function collecting_turtle_eggs:game_global/wave_timer/clock 1s
execute if score timer Master matches ..0 run schedule function collecting_turtle_eggs:game_global/wave_timer/timer_reset 3t