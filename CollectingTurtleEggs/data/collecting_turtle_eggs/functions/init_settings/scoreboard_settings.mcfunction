#> collecting_turtle_eggs:init_settings/scoreboard_settings
#
# スコアボード設定
#
# @within tag/function collecting_turtle_eggs:game_init

## Objectives

# データパック内でならどこでも呼び出せる
scoreboard objectives add Sneak minecraft.custom:sneak_time {"text":"スニーク検知"}
scoreboard objectives add Master dummy {"text": "ゲーム全般"}
scoreboard objectives add Const dummy {"text": "定数"}
#表示用
scoreboard objectives add Display dummy {"text":"<<= O =>>"}


## score_holders

# データパック内でならどこでも呼び出せる
#定数 indexには登録しない
scoreboard players set #6 Const 6
scoreboard players set #20 Const 20
