#> collecting_turtle_eggs:game_global/wave_timer/last_10sec
#
# 最後の10秒のタイトルとサウンド
#
# @within function collecting_turtle_eggs:game_global/wave_timer/clock

#タイトル
scoreboard players operation timer_title Master = timer Master

##納品状況で色の変化
#ノルマ未達成
execute if score eggs Master < eggs_quota Master run title @a subtitle {"score":{"name": "timer_title","objective": "Master"},"color": "red","italic": true}
execute if score eggs Master < eggs_quota Master run title @a title {"text": ""}

#ノルマ達成
execute if score eggs Master >= eggs_quota Master run title @a subtitle {"score":{"name": "timer_title","objective": "Master"},"color": "green","italic": true}
execute if score eggs Master >= eggs_quota Master run title @a title {"text": ""}

#サウンド
execute as @a at @s run playsound minecraft:entity.player.attack.weak master @a ~ ~ ~ 10 2 1