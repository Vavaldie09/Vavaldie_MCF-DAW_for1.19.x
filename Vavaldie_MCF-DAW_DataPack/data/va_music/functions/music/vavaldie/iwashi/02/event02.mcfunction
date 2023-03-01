#いわしがつちからはえてくるんだ

execute if score M va_Time matches 1 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 2 if score O va_Time matches 13 run title @a title {"text":""}
execute if score M va_Time matches 5 if score O va_Time matches 1 run title @a title {"text":""}
execute if score M va_Time matches 6 if score O va_Time matches 13 run title @a title {"text":""}

execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 1 if score O va_Time matches 1 run title @a subtitle {"text":"あしたの ことは しっている"}
execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 2 if score O va_Time matches 13 run title @a subtitle {"text":"イワシが つちから はえてくるんだ"}
execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 5 if score O va_Time matches 1 run title @a subtitle {"text":"えきの ホームに あながあく"}
execute if data storage va_music: {Data:{Part:"B"}} if score M va_Time matches 6 if score O va_Time matches 13 run title @a subtitle {"text":"すのこが きえるんだ"}
execute if data storage va_music: {Data:{Part:"C"}} if score M va_Time matches 1 if score O va_Time matches 1 run title @a subtitle {"text":"きのうの きおくは きえたけど"}
execute if data storage va_music: {Data:{Part:"C"}} if score M va_Time matches 2 if score O va_Time matches 13 run title @a subtitle {"text":"きえたってことも よくわからないんだ"}
execute if data storage va_music: {Data:{Part:"C"}} if score M va_Time matches 5 if score O va_Time matches 1 run title @a subtitle {"text":"そらの うえから ビルがたつ"}
execute if data storage va_music: {Data:{Part:"C"}} if score M va_Time matches 6 if score O va_Time matches 13 run title @a subtitle {"text":"めが みえなくなってきた"}
