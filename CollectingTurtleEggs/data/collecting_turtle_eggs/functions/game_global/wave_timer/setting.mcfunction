#> collecting_turtle_eggs:game_global/wave_timer/setting
#
# タイマー表示のセッティング
# ゲーム時
#
# @within  

#基本設定
bossbar set collecting_turtle_eggs:timer players @a
bossbar set collecting_turtle_eggs:timer visible true
bossbar set collecting_turtle_eggs:timer style progress

#wave待機時設定
bossbar set collecting_turtle_eggs:timer max 100
bossbar set collecting_turtle_eggs:timer value 100
scoreboard players set timer Master 101

#title基本設定
title @a reset
title @a times 0 21 0

#タイマークロックスタート
schedule function collecting_turtle_eggs:game_global/wave_timer/clock 1t