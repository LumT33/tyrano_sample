*start

[title name="変身"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「変身」[l][r]


// 文字列の配列を定義
const items: string[] = ['apple', 'banana', 'cherry', 'date', 'fig'];

// 配列の長さを取得
const length: number = items.length;

// 0 から length - 1 の範囲でランダムな整数を生成
const randomIndex: number = Math.floor(Math.random() * length);

// ランダムに選ばれた要素を取得
const selectedItem: string = items[randomIndex];

console.log(`選ばれたアイテム: ${selectedItem}`);



とある朝、いつものように目を覚ます。[l][r]

「なんか変だ．．．」[l][r]

気になって鏡を見てみると、そこに映っていたのは．．．[l][r]


[link target=*tag_dracura] →ドラキュラ [endlink][r]
[link target=*tag_neguse] → ただの寝ぐせ[endlink][r]

[s]

*tag_dracura

[cm]

[bg storage=dracura.png time=500]

見なかったことにして、もう一度寝た。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_neguse

[bg storage=hair_neguse_man.png time=500]

[cm]

見なかったことにして、もう一度寝た。[r]


【 BAD END 】[l][cm]

[jump target=*start]
