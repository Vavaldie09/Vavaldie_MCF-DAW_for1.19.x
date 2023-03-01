#------------------
# 各 音 源 の 再 生 
#------------------
#サンプル01:かえるのうた
execute if data storage va_music: {Data:{Music:"Flog"}} run function va_music:music/flog/event
execute if data storage va_music: {Data:{Music:"Flog"}} run function va_music:music/flog/main01
execute if data storage va_music: {Data:{Music:"Flog"}} run function va_music:music/flog/drum01

#BrainPower
execute if data storage va_music: {Data:{Music:"BPower"}} run function va_music:music/vavaldie/b_power/event
execute if data storage va_music: {Data:{Music:"BPower"}} run function va_music:music/vavaldie/b_power/drum01
execute if data storage va_music: {Data:{Music:"BPower"}} run function va_music:music/vavaldie/b_power/main01_01
execute if data storage va_music: {Data:{Music:"BPower"}} run function va_music:music/vavaldie/b_power/bass01_01
execute if data storage va_music: {Data:{Music:"BPower"}} run function va_music:music/vavaldie/b_power/bass01_02

#私の新曲まだですか
execute if data storage va_music: {Data:{Music:"Mada"}} run function va_music:music/vavaldie/mada/event
execute if data storage va_music: {Data:{Music:"Mada"}} run function va_music:music/vavaldie/mada/main01
execute if data storage va_music: {Data:{Music:"Mada"}} run function va_music:music/vavaldie/mada/bass01_01
execute if data storage va_music: {Data:{Music:"Mada"}} run function va_music:music/vavaldie/mada/bass01_02
execute if data storage va_music: {Data:{Music:"Mada"}} run function va_music:music/vavaldie/mada/drum01

#いわしがつちからはえてくるんだ
execute if data storage va_music: {Data:{Music:"Iwashi"}} run function va_music:music/vavaldie/iwashi/drum01
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"A"}} run function va_music:music/vavaldie/iwashi/01/event01
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"A"}} run function va_music:music/vavaldie/iwashi/01/main01
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"A"}} run function va_music:music/vavaldie/iwashi/01/base01

execute if data storage va_music: {Data:{Music:"Iwashi",Part:"B"}} run function va_music:music/vavaldie/iwashi/02/event02
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"B"}} run function va_music:music/vavaldie/iwashi/02/main02
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"B"}} run function va_music:music/vavaldie/iwashi/02/base02
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"B"}} run function va_music:music/vavaldie/iwashi/02/sub02_01
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"B"}} run function va_music:music/vavaldie/iwashi/02/sub02_02

execute if data storage va_music: {Data:{Music:"Iwashi",Part:"C"}} run function va_music:music/vavaldie/iwashi/02/event02
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"C"}} run function va_music:music/vavaldie/iwashi/02/main02
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"C"}} run function va_music:music/vavaldie/iwashi/02/base02
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"C"}} run function va_music:music/vavaldie/iwashi/02/sub02_01
execute if data storage va_music: {Data:{Music:"Iwashi",Part:"C"}} run function va_music:music/vavaldie/iwashi/02/sub02_02

#みっくみっくにしてあげる(してやんよ)
execute if data storage va_music: {Data:{Music:"Miku"}} run function va_music:music/vavaldie/miku/event
execute if data storage va_music: {Data:{Music:"Miku"}} run function va_music:music/vavaldie/miku/main01_01
execute if data storage va_music: {Data:{Music:"Miku"}} run function va_music:music/vavaldie/miku/main01_02
execute if data storage va_music: {Data:{Music:"Miku"}} run function va_music:music/vavaldie/miku/bass01
execute if data storage va_music: {Data:{Music:"Miku"}} run function va_music:music/vavaldie/miku/drum01


#きずなあかりBB
execute if data storage va_music: {Data:{Music:"Akari"}} run function va_music:music/vavaldie/akari/main01
execute if data storage va_music: {Data:{Music:"Akari"}} run function va_music:music/vavaldie/akari/base01_01
execute if data storage va_music: {Data:{Music:"Akari"}} run function va_music:music/vavaldie/akari/drum01

#UnwelcomeSchool
#execute if data storage va_music: {Data:{Music:"Unwelcome"}} run function va_music:music/vavaldie/unwelcome/event
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"A"}} run function va_music:music/vavaldie/unwelcome/main01
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"A"}} run function va_music:music/vavaldie/unwelcome/bass01
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"A"}} run function va_music:music/vavaldie/unwelcome/drum01

execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"B"}} run function va_music:music/vavaldie/unwelcome/main01
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"B"}} run function va_music:music/vavaldie/unwelcome/bass02-01
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"B"}} run function va_music:music/vavaldie/unwelcome/bass02-02
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"B"}} run function va_music:music/vavaldie/unwelcome/bass02-03
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"B"}} run function va_music:music/vavaldie/unwelcome/drum02

execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"C"}} run function va_music:music/vavaldie/unwelcome/main03
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"C"}} run function va_music:music/vavaldie/unwelcome/bass03-01
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"C"}} run function va_music:music/vavaldie/unwelcome/bass03-02
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"C"}} run function va_music:music/vavaldie/unwelcome/drum03

execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"D"}} run function va_music:music/vavaldie/unwelcome/main03
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"D"}} run function va_music:music/vavaldie/unwelcome/bass03-01
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"D"}} run function va_music:music/vavaldie/unwelcome/bass03-02
execute if data storage va_music: {Data:{Music:"Unwelcome",Part:"D"}} run function va_music:music/vavaldie/unwelcome/drum03
