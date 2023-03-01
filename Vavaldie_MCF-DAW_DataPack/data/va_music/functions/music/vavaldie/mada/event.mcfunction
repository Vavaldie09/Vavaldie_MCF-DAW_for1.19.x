#私の新曲まだですか

execute if score M va_Time matches 1 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A01"
execute if score M va_Time matches 2 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A02"
execute if score M va_Time matches 3 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A01"
execute if score M va_Time matches 4 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A02"
execute if score M va_Time matches 5 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A01"
execute if score M va_Time matches 6 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A02"
execute if score M va_Time matches 7 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A03"
execute if score M va_Time matches 8 if score O va_Time matches 1 run data modify storage va_music: Data.Main set value "A04"

execute if score M va_Time matches 1 run data modify storage va_music: Data.Drum set value "A1"

execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 1 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 5 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 9 run title @a title {"text":""}

execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 1 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 9 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 1 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 9 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 1 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 3 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 5 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 7 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 9 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 11 run title @a title {"text":""}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 13 run title @a title {"text":""}

execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 1 run title @a subtitle {"text":"新曲"}
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 5 run title @a subtitle {"text":"進捗"}
execute if data storage va_music: {Data:{Main:"A01"}} if score O va_Time matches 9 run title @a subtitle {"text":"順調ですか?"}
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 1 run title @a subtitle {"text":"近況報告"}
execute if data storage va_music: {Data:{Main:"A02"}} if score O va_Time matches 9 run title @a subtitle {"text":"もらえますか?"}
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 1 run title @a subtitle {"text":"私の"}
execute if data storage va_music: {Data:{Main:"A03"}} if score O va_Time matches 9 run title @a subtitle {"text":"新曲"}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 1 run title @a subtitle {"text":"ま"}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 3 run title @a subtitle {"text":"だ"}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 5 run title @a subtitle {"text":"で"}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 7 run title @a subtitle {"text":"す"}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 9 run title @a subtitle {"text":"か"}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 11 run title @a subtitle {"text":"?"}
execute if data storage va_music: {Data:{Main:"A04"}} if score O va_Time matches 13 run title @a subtitle {"text":"まだですか?"}