#> collecting_turtle_eggs:game_global/wait_timer/setting
#
# タイマー表示のセッティング
# wave待機時
#
# @within  

#基本設定
bossbar set collecting_turtle_eggs:timer players @a
bossbar set collecting_turtle_eggs:timer visible true
bossbar set collecting_turtle_eggs:timer style notched_10

#wave待機時設定
bossbar set collecting_turtle_eggs:timer max 200
bossbar set collecting_turtle_eggs:timer value 200
scoreboard players set timer Master 201

#title基本設定
title @a reset
title @a times 0 21 0

#タイマークロックスタート
schedule function collecting_turtle_eggs:game_global/wait_timer/clock 1t