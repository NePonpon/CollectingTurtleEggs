#> collecting_turtle_eggs:game_global/wait_timer/clock
#
# タイマークロック
#
# @within
#   function
#       collecting_turtle_eggs:game_global/wait_timer/setting
#       collecting_turtle_eggs:game_global/wait_timer/clock

#スコア及びボスバー
execute store result bossbar collecting_turtle_eggs:timer value run scoreboard players remove timer Master 1

#タイトル
scoreboard players operation timer_title Master = timer Master
scoreboard players operation timer_title Master /= #20 Count
scoreboard players add timer_title Master 1
title @a subtitle {"text": "次のWAVEまで","color": "green"}
title @a title {"score":{"name": "timer_title","objective": "Master"},"color": "green"}

#サウンド
scoreboard players operation timer_title Master = timer Master
scoreboard players operation timer_title Master %= #20 Count
execute if score timer_title Master matches 0 as @a at @s run playsound minecraft:entity.player.attack.weak master @a ~ ~ ~ 1 2 1

#タイマークロック分岐
execute if score timer Master matches 1.. run schedule function collecting_turtle_eggs:game_global/wait_timer/clock 1t
execute if score timer Master matches ..0 run schedule function collecting_turtle_eggs:game_global/wait_timer/timer_resrt 3t