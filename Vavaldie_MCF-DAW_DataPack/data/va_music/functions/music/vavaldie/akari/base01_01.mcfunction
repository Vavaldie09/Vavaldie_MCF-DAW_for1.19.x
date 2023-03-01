execute if score M va_Time matches 1 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 1 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 1 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 1 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 1 if score O va_Time matches 12 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 1 if score O va_Time matches 14 run scoreboard players set vaMBoxTMP va_Test 11124
execute if score M va_Time matches 1 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11125
execute if score M va_Time matches 1 if score O va_Time matches 16 run scoreboard players set vaMBoxTMP va_Test 11124


execute if score M va_Time matches 2 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 2 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 2 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 2 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11124
execute if score M va_Time matches 2 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 2 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 2 if score O va_Time matches 12 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 2 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11124


execute if score M va_Time matches 3 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 3 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 3 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 3 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11132
execute if score M va_Time matches 3 if score O va_Time matches 12 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 3 if score O va_Time matches 14 run scoreboard players set vaMBoxTMP va_Test 11124
execute if score M va_Time matches 3 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11125
execute if score M va_Time matches 3 if score O va_Time matches 16 run scoreboard players set vaMBoxTMP va_Test 11124


execute if score M va_Time matches 4 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 4 if score O va_Time matches 2 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 4 if score O va_Time matches 4 run scoreboard players set vaMBoxTMP va_Test 11131
execute if score M va_Time matches 4 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11126
execute if score M va_Time matches 4 if score O va_Time matches 6 run scoreboard players set vaMBoxTMP va_Test 11126
execute if score M va_Time matches 4 if score O va_Time matches 8 run scoreboard players set vaMBoxTMP va_Test 11126
execute if score M va_Time matches 4 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11124
execute if score M va_Time matches 4 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11125
execute if score M va_Time matches 4 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11124






#resetをかけるまでなら、いくつでも楽器を同時演奏可能
execute as @a at @s run function va_music:sound/play_bass
scoreboard players reset vaMBoxTMP va_Test
