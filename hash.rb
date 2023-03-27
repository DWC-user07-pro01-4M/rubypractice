#{ :Symbolオブジェクト(キー)　=>(ハッシュロケット)　300(値)}
p ({:coffee => 300, :caffe_latte => 400})

# シンボルは文字列と相互に変換することができる
p "coffee".to_sym
p :coffee.to_s

# ハッシュには２つの書き方がある
p ({:coffee => 300, :caffe_latte => 400})
p ({coffee: 300, caffe_latte: 400})

# 変数に代入してハッシュに名前をつける
home = {:sazae => 1, :hoka => 5}
p home

# ハッシュから値を取得する
how_many_people = {cats: 10, dogs: 2, my: 1}
p how_many_people[:my]

# 色々なハッシュの書き方
p ({title: "Ruby Book", members: ["yano","beco"]})