#> collecting_turtle_eggs:init_settings/other_settings
#
# 個別にまとめる必要のない初期設定達
# 
#
# @within tag/function collecting_turtle_eggs:game_init

## bossbar

# collecting_turtle_eggs:timer
    bossbar add collecting_turtle_eggs:timer {"text": ""}
    bossbar set collecting_turtle_eggs:timer color green
    bossbar set collecting_turtle_eggs:timer players @a
    bossbar set collecting_turtle_eggs:timer visible false