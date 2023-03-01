# -=Vavaldie_MCF-DAW=-

マインクラフトで音楽を再生するデータパックを作る為のライブラリです。<br><br>

## 【内容】<br>
JavaEdition:vet1.19~<br>
右上緑の『Code』から『DownloadZip』でダウンロードできます。<br>
<br>
『Vavaldie_MCF-DAWDataPack.zip』<br>
データパック本体です。展開せずに使えます。<br>
<br>
『MCF-DAW_ScoreMaker.zip』<br>
データパックの補助ツールです。Unityで作ったツールなので<br>
しっかり解凍しましょう。使用方法については後程説明<br><br><br>



## 【圧倒的大前提】
 
このデータパックは、使用者にそこそこのコマンド力と最低限の音楽理論が<br>
あることが前提となっています。とりあえずexecuteとdataがそこそこ使えて<br>
楽譜が最低限読めればOK！<br>
 
## 【何が出来るの？】
 
ひとまずは「曲が作れる」でいいけど、具体的に言うと…<br>
・16分音符の間隔で用意したfunctionが呼び出せる<br>
・曲の速さ、ループのON/OFF、パートごとに繰り返すなどのオプションが簡単に設定できる<br>
・音楽が止まれば常時実行も止まる<br>

まぁ…曲が作れます。ハイ。<br><br><br>

# 【データパックの使い方】

とりあえずはこの動画を観ればなんとなーく分かります。<br>
[【データパックで音楽を作ろう】音楽デタパライブラリ"Vavaldie_MCF-DAW"紹介映像](https://youtu.be/ZtWvIOFROzQ)<br><br><br>

## 【始めに】
楽曲データを作る為に弄る必要があるのは以下の2つ！<br>
<br>
・楽曲データが入った適当なファンクション<br>
・va_music:mainのファンクション<br>
<br>
これ以外は触らなくてOK.<br>
因みに「うるせぇ！俺は見て学ぶタイプなんだ！！」って人は<br>
va_music:functions/musicの中に大量のサンプルが入っているので見てってね。<br>
おススメはflog,つまり"かえるのうた"だよ。<br><br><br>



## 【使用するコマンド】<br>
/function va_music:start<br>
後述のストレージにデータを入れた状態で実行すると、曲を再生します。<br><br>
/function va_music:stop<br>
再生中の曲を停止し、スコアやストレージをリセットします。<br><br><br>



## 【楽曲functionで使う仕様について】<br>
曲を作って再生するには3STEP!<br><br>
1:適当な場所に"楽曲データfunction"を作り、中に楽曲データを入れる。<br>
2:ファンクション"va_music:main"を弄って、楽曲データを再生できるようにする<br>
3:ストレージ"va_Music: Data"に必要なデータを入れてから/function va_music:startを実行して再生する<br>
<br>
まずは楽曲データfunctionを作っていこう。<br><br><br>

## 【STEP01:楽曲データを用意しよう】<br>
お好みの場所にファンクションファイルを作ります。中身は<br>
・音階<br>
・音源<br>
・音階データのリセット<br>
<br>
となります。まずは"va_music:music/main01(かえるのうた主旋律データ)"を見ながら読むことを推奨します。<br><br><br>



### <スコアについて><br>
音階データ…つまり音符は、タイミングを表すスコア2つと音階を表すスコア1つで構成されます。<br>
まずは各スコアの意味を覚えましょう。<br>
<br>
"ダミープレイヤー:O (スコアボード:va_Time)"<br>
ようは16分音符です。16分音符の速度で増加し続け、1~16をループし続けます。<br>
<br>
"ダミープレイヤー:M (スコアボード:va_Time)"<br>
ようは小節です。"O"がループするタイミングで1増えます。<br>
<br>
"ダミープレイヤー:vaMBoxTMP (スコアボード:va_Test)" <br>
鳴らす音階です。変な記述なのは当初配布を視野に入れていなかった為です。<br>
(2桁)(半音1桁)(オクターブ1桁)(音階1桁)で構成されており、11031でド(3),11142でレ(4#)を意味します。<br>
また、マイクラの性質上 ファ2#~ファ4# までが存在し、このオクターブは音源ごとの音の高さに依存します。<br>
<br><br>
execute if score M va_Time matches 1 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031<br>
これで、「1小節目の　1つ目の16分音符で　ド(3)」となります。<br>
では次にこの音符を鳴らす方法を見ていきましょう。<br><br><br>



### <音源functionについて><br>
vaMBoxTMPに数値がある状態で音源functionを実行する事で、音を鳴らします。<br>
音源functionは実行対象と実行座標を必要とし、種類は以下の通りとなっています。<br>
<br>
<details>
<summary>音源function一覧(クリックで展開)</summary>

execute as @a at @s run function va_music:sound/play_banjo<br>
execute as @a at @s run function va_music:sound/play_bass<br>
execute as @a at @s run function va_music:sound/play_bell<br>
execute as @a at @s run function va_music:sound/play_bit<br>
execute as @a at @s run function va_music:sound/play_chime<br>
execute as @a at @s run function va_music:sound/play_didgeridoo<br>
execute as @a at @s run function va_music:sound/play_flute<br>
execute as @a at @s run function va_music:sound/play_guitar<br>
execute as @a at @s run function va_music:sound/play_harp<br>
execute as @a at @s run function va_music:sound/play_iron_xylophone<br>
execute as @a at @s run function va_music:sound/play_pling<br>
execute as @a at @s run function va_music:sound/play_xylophone<br>
</details>
 <br>
まぁようは/playsoundの音符ブロックで鳴らせる音一覧です。かなりごり押しかつ単純な設計になっているので<br>
コマンドチョットデキルヨって人なら独自音源を追加できるかも。<br>
<br>
また、音源の実行後は必ず"scoreboard players reset vaMBoxTMP va_Test"を実行しましょう。<br>
無くてもただ音階データが残るだけだけど、場合によっては予期せぬ音の原因になる…かも？<br><br><br>



### < 結 論 は よ >
つまり…
<br>
execute if score M va_Time matches 1 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031<br>
execute if score M va_Time matches 1 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032<br>
execute if score M va_Time matches 1 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11033<br>
execute if score M va_Time matches 1 if score O va_Time matches 13 run scoreboard players set vaMBoxTMP va_Test 11034<br>
execute if score M va_Time matches 2 if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11033<br>
execute if score M va_Time matches 2 if score O va_Time matches 5 run scoreboard players set vaMBoxTMP va_Test 11032<br>
execute if score M va_Time matches 2 if score O va_Time matches 9 run scoreboard players set vaMBoxTMP va_Test 11031
<br>
execute as @a at @s run function va_music:sound/play_harp<br>
execute as @a at @s run function va_music:sound/play_xylophone<br>
scoreboard players reset vaMBoxTMP va_Test
<br>
<br>
これで「ドレミファ　ミレド(かえるの　うたが)をハープと木琴で鳴らせ！」になります。<br>
自分で言うのもなんだが…まぁ、分かりにくし面倒すぎる！<br>
そこで付属のツール"MCF-DAW_ScoreMaker.exe"の出番。<br>
かなり直感的に使えるようになっているはずなので、まずはこのツールを使って1曲作ることに専念しよう。<br>
[使い方はここに限定公開で動画アップしておきますね](https://youtu.be/ZpobdY0zyBw)
<br><br><br>



## 【STEP02:実行用function(va_music:main)に追加しよう】<br>
楽曲データがあっても実行するファイルが無ければ意味がありません。<br>
まぁでもここは超簡単。まずは"va_music:functions/main"を開いてください。<br>
たくさんのサンプルがあるので、例に倣って以下のようなコマンドを追加すればOK!<br>
<br>
execute if data storage va_music: {Data:{Music:"ここに好きな楽曲名"}} run function (先程作った楽曲データfunction)<br><br>
因みに、ベースやらドラムやらを増やしていく時はここに並べていけばOK!
<br><br><br>



## 【STEP03:楽曲を再生しよう】<br>
ここまで来たらラストスパート！では早速再生してみましょう。<br>
実行する際は必ず/dataコマンドでストレージにデータを入れてから<br>
/function va_music:startで実行します。<br>

### <dataって何よ><br>
ストレージ(va_music: Data)にデータを入れてから呼び出すことで、楽曲の各設定を決められます。<br>
<details>
<summary>利用可能なデータの一覧(クリックで展開)</summary>
 
 ___
<br>
 Music:"name"<br>
先程実行用functionにて記述した「楽曲名」です。再生する楽曲の識別子となります。<br><br>

 OneNote:3b<br>
16分音符一つ何tickとするかを決められます。デフォルトは3bです。<br><br>

Loop:1b<br>
0bで一曲で終わり、1bで楽曲をループさせます。デフォルトは1bです。<br><br>

End:8b<br>
「何小節で終わるか」を決められます。デフォルトは8bです。<br><br>

O:1b<br>
「16分音符何個目から始めるか」を決められます。デフォルトは1bです。<br><br>

M:1b<br>
「何小節目から始めるか」を決められます。デフォルトは1bです。<br><br>

PartList:["A","B","C"]<br>
応用的技術です。例えばリストにPartList:["A","A","B"]と入れた場合、<br>
va_music: Data.PartがループするたびにA→A→B→  A→A→B→…と変化していきます。<br>
同じフレーズを何度も繰り返すけど、最後の一小節だけ違う！って時にこれで条件分岐すると便利です。<br>
execute if data storage va_music: {Data:{Part:"A"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11031<br>
execute if data storage va_music: {Data:{Part:"B"}} if score O va_Time matches 1 run scoreboard players set vaMBoxTMP va_Test 11033<br>
…みたいな。<br><br>

EndList:[8,4,2]<br>
応用的技術です。例えばリストにEndList[8,4,2]と入れた場合、<br>
楽曲がループするたびにループする長さが8→4→2→  8→4→2→…と変化していきます。<br>
上記の"PartList"で分岐した際、次のパートの長さが違う時にこれを使います。<br>
___

</details>
  
つまり…<br>
data modify storage va_music: Data set value {Music:"Sample", OneNote:3b, End:8b, Loop:1b, M:1b, O:1b, PartList:["A","B","C"], EndList:[8,8,4]}<br>
function va_music:start<br>
とすると、「楽曲データ"Sample"を、16分音符/3tick、　8小節で、　ループして、　1小節目から、　1個目の16分から、　<br>
パートはA,B,Cで変化して、ループ毎に8,8,4の長さに変更」<br>
…となります。お疲れ様でした。これで遂に楽曲データを再生できます。<br><br><br>



## 【最後に】<br>
ここまで読んでもらって、勘のいいコマンダーならもう気づいたかと思いますが…<br>
「ようはこれ、ループするタイマーと膨大な条件分岐の塊じゃね？」<br>
その通りです。なんならサンプルファンクションのドラムパートを見てごらんなさい、<br>
独自仕様の条件分岐だらけです。<br><br>

結局のところ、このデタパを使いこなせるかどうかは貴方のコマンド力次第です。<br>
やろうと思えば紹介映像のようにitem_displayのモデル制御やブロックの置換なども出来るし、<br>
「敵の状態によってこのパートを再生する」なんかの複雑な処理も可能です。やろうと思えば。<br>
さて、貴方はこのライブラリをどう使う？もし面白いものができたら是非教えてね～<br><br><br>



## 【Credit】
-Vavaldie_MCF-DAW-<br>
作者:Vavaldie<br>
Twitter:[@vavaldie09](https://twitter.com/vavaldie09)<br><br>
Unityで開発した"MCF-DAW_ScoreMaker.exe"は(問題が起きると怖いから)二次配布を禁止とし、<br>
データパックは作者詐称などの常識的に考えてアカン行為をしない限り、二次配布も解剖も自由とします。<br><br>
ヴァヴァルディさんは未来ある有望なコマンダーの卵たちを応援しています。<br>
