#> collecting_turtle_eggs:game_global/wait_timer/timer_reset
#
# タイマー終了後リセット
#
# @within function collecting_turtle_eggs:game_global/wait_timer/clock

scoreboard players reset timer Master
scoreboard players reset timer_title Master

title @a clear

bossbar set collecting_turtle_eggs:timer visible false