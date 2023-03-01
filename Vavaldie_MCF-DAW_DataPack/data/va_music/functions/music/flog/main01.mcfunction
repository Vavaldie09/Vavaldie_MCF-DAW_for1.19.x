#サンプル01:かえるのうた

#M = 小節単位
#O = 16部音符単位

#かえるの
execute if score M va_Time matches 1 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 1 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 1 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 1 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11034

#うたが
execute if score M va_Time matches 2 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 2 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 2 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11031

#きこえて
execute if score M va_Time matches 3 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 3 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11034
execute if score M va_Time matches 3 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11035
execute if score M va_Time matches 3 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11036

#くるよ
execute if score M va_Time matches 4 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11035
execute if score M va_Time matches 4 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11034
execute if score M va_Time matches 4 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033

#クワッ クワッ
execute if score M va_Time matches 5 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 5 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11031

#クワッ クワッ
execute if score M va_Time matches 6 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 6 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11031

#ケロケロケロケロ
execute if score M va_Time matches 7 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 7 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11031
execute if score M va_Time matches 7 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 7 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 7 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 7 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 7 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11034
execute if score M va_Time matches 7 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11034

#クワッ クワッ クワッ
execute if score M va_Time matches 8 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 8 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032
execute if score M va_Time matches 8 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11031


#resetをかけるまでなら、いくつでも楽器を同時演奏可能
execute as @a at @s run function va_music:sound/play_harp
execute as @a at @s run function va_music:sound/play_xylophone
scoreboard players reset vaMBoxTMP va_Test
