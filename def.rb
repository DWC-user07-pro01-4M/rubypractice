# メソッドを定義する
puts "ピカチュウ君に決めた！！"
def poke_ball
  puts "ピッピカピ！"
end
poke_ball

# メソッドの戻り値
puts "ピカチュウ１０万ボルトだ！！"
def skill
  2 * 5
end
puts "ピッピカチュー！！","#{skill}万ボルト"

# 戻り値は変数に代入することもできる
puts "よし！カメックスGetだぜ！！"
def enemy
  "カメックス"
end
poke_ball = enemy
puts "#{poke_ball}が仲間になりました"