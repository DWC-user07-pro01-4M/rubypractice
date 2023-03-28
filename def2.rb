# 引数を使ってオブジェクトを渡せるメソッドを定義する
puts "馬鹿みたいに太った"
def weight(x)
  x * 2
end
puts "#{weight(36)}kgになっちゃった..."

puts "ダイエットしなくちゃ！！"
def weight(x)
  x - 6
end
puts "#{weight(72)}kgか...ダイエット頑張るぞ！"

# ２つ以上の引数を持つメソッドを定義する
puts "双子の総重量"
def twins(ichiro,ziro)
  ichiro + ziro
end
puts "二人合わせて#{twins(12,15)}kg"