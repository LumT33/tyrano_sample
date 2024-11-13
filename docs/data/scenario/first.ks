*start

[title name="絶対にクリアできないケーニヒスベルクの橋"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=.png time=500]
「絶対にクリアできないケーニヒスベルクの橋」[l][r]

[link target=*tag_start] →スタート　[endlink][r]
[link target=*tag_rule] →ルール   [endlink][r]
[s]
*tag_start
[cm]
[bg storage=.png time=500]
あなたは今島Aにいます。どの橋を渡りますか？[l][r]
[link target=*tag_1] →橋1　[endlink][r]
[link target=*tag_2] →橋2  [endlink][r]
[s]
*tag_1
[cm]
[bg storage=.png time=500]
あなたは今島Cにいます。どの橋を渡りますか？[l][r]
[link target=*tag_13] →橋3　[endlink][r]
[link target=*tag_14] →橋4  [endlink][r]
[s]
*tag_13
[cm]
[bg storage=.png time=500]
あなたは今島Bにいます。どの橋を渡りますか？[l][r]
[link target=*tag_132] →橋2　[endlink][r]
[link target=*tag_134] →橋4  [endlink][r]
[s]
*tag_132
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]
*tag_134
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]
*tag_14
[cm]
[bg storage=.png time=500]
あなたは今島Bにいます。どの橋を渡りますか？[l][r]
[link target=*tag_142] →橋2　[endlink][r]
[link target=*tag_143] →橋3  [endlink][r]
[s]
*tag_142
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]
*tag_143
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]
*tag_2
あなたは今島Bにいます。どの橋を渡りますか？[l][r]
[link target=*tag_23] →橋3　[endlink][r]
[link target=*tag_24] →橋4 [endlink][r]
[s]
*tag_23
[cm]
[bg storage=.png time=500]
あなたは今島Cにいます。どの橋を渡りますか？[l][r]
[link target=*tag_231] →橋1　[endlink][r]
[link target=*tag_234] →橋4  [endlink][r]
[s]
*tag_231
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]
*tag_234
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]
*tag_24
[cm]
[bg storage=.png time=500]
あなたは今島Bにいます。どの橋を渡りますか？[l][r]
[link target=*tag_241] →橋1　[endlink][r]
[link target=*tag_243] →橋3  [endlink][r]
[s]
*tag_241
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]
*tag_243
[cm]
[bg storage=.png time=500]
……残念!全ての橋を渡りきれませんでした……。
スタート画面に戻る[l][cm]
[jump target=*start]

*tag_rule
[cm]
[bg storage=.png time=500]
ここには海に浮かぶ島が3つ(A,B,C)あり、それらをつなぐ橋が1,2,3,4まで4本あります。[l][r]
あなたには今から島Aから始めて全ての橋を渡ってもらいます。[l][r]
一度通過した橋は二度と渡れませんし、一度も通過しない橋があってもいけません。[l][r]
ただし同じ島には何度でも上陸できるものとします。[l][r]
また海を泳ぐといった選択肢はありません。移動手段は橋を渡るだけです。[l][r]
モレダブりなく全ての橋を渡り切ることができますか？[l][r]
「Enter」でスタート画面に戻る[l][cm]
[jump target=*start]

;「変身」[l][r]


;とある朝、いつものように目を覚ます。[l][r]

;「なんか変だ．．．」[l][r]

;気になって鏡を見てみると、そこに映っていたのは．．．[l][r]



;[link target=*tag_dracura] →ドラキュラ [endlink][r]
;[link target=*tag_neguse] → ただの寝ぐせ[endlink][r]

;[s]

;*tag_dracura

;[cm]

;[bg storage=dracura.png time=500]

;見なかったことにして、もう一度寝た。[r]

;【 BAD END 】[l][cm]

;[jump target=*start]

;*tag_neguse

;[bg storage=hair_neguse_man.png time=500]

;[cm]

;見なかったことにして、もう一度寝た。[r]


;【 BAD END 】[l][cm]

;[jump target=*start]
