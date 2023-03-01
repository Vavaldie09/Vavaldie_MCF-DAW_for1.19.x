execute if score M va_Time matches 1..7 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 1..7 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 1..7 if score O va_Time matches 11 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 1..7 if score O va_Time matches 15 run scoreboard players set vaMBoxTMP va_Test 11033

execute if score M va_Time matches 8 if score O va_Time matches 3 run scoreboard players set vaMBoxTMP va_Test 11033
execute if score M va_Time matches 8 if score O va_Time matches 7 run scoreboard players set vaMBoxTMP va_Test 11033




execute as @a at @s run function va_music:sound/play_bass
scoreboard players reset vaMBoxTMP va_Test
