#みっくみっくにしてあげる(してやんよ)

execute if score M va_Time matches 1 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 3 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 5 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 7 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 8 if score O va_Time matches 1 run title @a title {"text":""}

execute if data storage va_music: {Data:{Part:"A"}} if score M va_Time matches 1 if score O va_Time matches 1 run title @a subtitle {"text":"みくみくに してあげる"}
execute if data storage va_music: {Data:{Part:"A"}} if score M va_Time matches 3 if score O va_Time matches 1 run title @a subtitle {"text":"歌はまだね、頑張るから"}
execute if data storage va_music: {Data:{Part:"A"}} if score M va_Time matches 5 if score O va_Time matches 1 run title @a subtitle {"text":"みくみくに してあげる"}
execute if data storage va_music: {Data:{Part:"A"}} if score M va_Time matches 6 if score O va_Time matches 11 run title @a subtitle {"text":"だからちょっと 覚悟をしててよね"}

execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 1 if score O va_Time matches 1 run title @a subtitle {"text":"みくみくに してやんよ"}
execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 3 if score O va_Time matches 1 run title @a subtitle {"text":"最後までね、頑張るから"}
execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 5 if score O va_Time matches 1 run title @a subtitle {"text":"みくみくに してやんよ"}
execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 6 if score O va_Time matches 11 run title @a subtitle {"text":"だからちょっと 油断してあげて"}
