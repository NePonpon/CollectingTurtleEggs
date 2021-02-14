#> collecting_turtle_eggs:game_area/test/marker_settings/tide_level_changer
#
# ゲームに必要なマーカーを設定する。
#
# @within  

setworldspawn 256 80 -48

#潮位変化用アマスタ
summon armor_stand 352 80 0 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 288 80 0 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 224 80 0 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 160 80 0 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 96 80 0 {Tags:["TideLevelChanger","44","midle"]}

summon armor_stand 368 80 -48 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 320 80 -48 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 272 80 -48 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 224 80 -48 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 176 80 -48 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 128 80 -48 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 96 80 -48 {Tags:["TideLevelChanger","22","midle"]}
summon armor_stand 112 80 -16 {Tags:["TideLevelChanger","11","midle"]}
summon armor_stand 96 80 -16 {Tags:["TideLevelChanger","11","midle"]}

summon armor_stand 368 80 -96 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 320 80 -96 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 272 80 -96 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 224 80 -96 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 176 80 -96 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 128 80 -96 {Tags:["TideLevelChanger","33","midle"]}
summon armor_stand 96 80 -96 {Tags:["TideLevelChanger","22","midle"]}
summon armor_stand 112 80 -64 {Tags:["TideLevelChanger","11","midle"]}
summon armor_stand 96 80 -64 {Tags:["TideLevelChanger","11","midle"]}

summon armor_stand 352 80 -160 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 288 80 -160 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 224 80 -160 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 160 80 -160 {Tags:["TideLevelChanger","44","midle"]}
summon armor_stand 96 80 -160 {Tags:["TideLevelChanger","44","midle"]}

execute as @e[tag=TideLevelChanger] run data modify entity @s {} merge from storage collecting_turtle_eggs:template TideLevelChanger

