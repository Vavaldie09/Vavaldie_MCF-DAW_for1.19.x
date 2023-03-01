execute if data storage va_music: {Play:1b} run function va_music:main
execute if data storage va_music: {Play:1b} run data remove storage va_music: Play

#メトロノーム(テスト用)
execute if data storage va_music: {Data:{Metronome:1b}} if score O va_Time matches 1 as @a at @s run playsound minecraft:block.note_block.cow_bell master @s ~ ~ ~ 1 2 1
execute if data storage va_music: {Data:{Metronome:1b}} if score O va_Time matches 5 as @a at @s run playsound minecraft:block.note_block.cow_bell master @s ~ ~ ~ 1 1 1
execute if data storage va_music: {Data:{Metronome:1b}} if score O va_Time matches 9 as @a at @s run playsound minecraft:block.note_block.cow_bell master @s ~ ~ ~ 1 1 1
execute if data storage va_music: {Data:{Metronome:1b}} if score O va_Time matches 13 as @a at @s run playsound minecraft:block.note_block.cow_bell master @s ~ ~ ~ 1 1 1


scoreboard players add T va_Time 1
execute if score T va_Time >= OneNote va_Time run data modify storage va_music: Play set value 1b
execute if score T va_Time >= OneNote va_Time run scoreboard players add O va_Time 1
execute if score O va_Time matches 17.. run scoreboard players add M va_Time 1
execute if score M va_Time > End va_Time run function va_music:system/end

execute if score O va_Time matches 17.. run scoreboard players set O va_Time 1
execute if score T va_Time >= OneNote va_Time run scoreboard players set T va_Time 1



