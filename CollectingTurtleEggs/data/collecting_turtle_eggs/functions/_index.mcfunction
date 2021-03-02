#> collecting_turtle_eggs:_index
#
# インデックス情報
#
# @private

#> scoreboard

#> 下のものはデータパック内でならどこでも呼び出せる
# @internal
#declare objective Sneak
#declare objective Master

#> 下のものは game_global内でのみ呼び出せる
# @within function collecting_turtle_eggs:game_global/**
#declare objective Display

#> score_holder

#> 下のものはデータパック内でならどこでも呼び出せる
# @internal
#declare score_holder difficulty

#> 下のものは **_timerでのみ呼び出せる
# @within function collecting_turtle_eggs:game_global/wa??_timer/**
#declare score_holder timer
#declare score_holder timer_title

#> 下のものは game_global内でのみ呼び出せる
# @within function collecting_turtle_eggs:game_global/**
#declare score_holder eggs
#declare score_holder eggs_quota

#> 下のものは game_globalとgame_area内でのみ呼び出せる
# @within
#   function
#       collecting_turtle_eggs:game_global/**
#       collecting_turtle_eggs:game_area/**
#declare score_holder tide_level

#> tag

#> 下のものは game_area内でのみ呼び出せる
# @within function collecting_turtle_eggs:game_area/**
#declare tag TideLevelChanger
#declare tag 11
#declare tag 22
#declare tag 33
#declare tag 44
#declare tag high
#declare tag midle
#declare tag low

#> storage

#> 下のものはデータパック内でならどこでも呼び出せる
# @internal
#declare storage collecting_turtle_eggs:template

#> bossbar

#> 下のものは wa??_timerでのみ呼び出せる
# @within function collecting_turtle_eggs:game_global/wa??_timer/**
#declare bossbar collecting_turtle_eggs:timer