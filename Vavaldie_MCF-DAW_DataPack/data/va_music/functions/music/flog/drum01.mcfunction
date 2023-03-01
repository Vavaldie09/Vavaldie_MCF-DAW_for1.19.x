#サンプル01:かえるのうた

#ドラムパートって使いまわしのパターンが多い。
#というわけで、こんな感じに条件分岐してみよう。

execute if score M va_Time matches 1 run data modify storage va_music: Data.Drum set value "A1"
execute if score M va_Time matches 2 run data modify storage va_music: Data.Drum set value "A2"
execute if score M va_Time matches 3 run data modify storage va_music: Data.Drum set value "A1"
execute if score M va_Time matches 4 run data modify storage va_music: Data.Drum set value "A3"
execute if score M va_Time matches 5 run data modify storage va_music: Data.Drum set value "A1"
execute if score M va_Time matches 6 run data modify storage va_music: Data.Drum set value "A1"
execute if score M va_Time matches 7 run data modify storage va_music: Data.Drum set value "A1"
execute if score M va_Time matches 8 run data modify storage va_music: Data.Drum set value "A4"

#base
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 1 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 5 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 9 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 11 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A1"}} if score O va_Time matches 13 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0

execute if data storage va_music: {Data:{Drum:"A2"}} if score O va_Time matches 1 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A2"}} if score O va_Time matches 5 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A2"}} if score O va_Time matches 9 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A2"}} if score O va_Time matches 11 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A2"}} if score O va_Time matches 13 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A2"}} if score O va_Time matches 15 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0

execute if data storage va_music: {Data:{Drum:"A3"}} if score O va_Time matches 1 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A3"}} if score O va_Time matches 5 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A3"}} if score O va_Time matches 9 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A3"}} if score O va_Time matches 11 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A3"}} if score O va_Time matches 13 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A3"}} if score O va_Time matches 15 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0

execute if data storage va_music: {Data:{Drum:"A4"}} if score O va_Time matches 1 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A4"}} if score O va_Time matches 5 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A4"}} if score O va_Time matches 9 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A4"}} if score O va_Time matches 11 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A4"}} if score O va_Time matches 12 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A4"}} if score O va_Time matches 13 as @a at @s run playsound minecraft:block.note_block.basedrum record @s ~ ~ ~ 1 0 0
execute if data storage va_music: {Data:{Drum:"A4"}} if score O va_Time matches 15 as @a at @s run playsound minecraft:block.note_block.snare record @s ~ ~ ~ 1 0 0