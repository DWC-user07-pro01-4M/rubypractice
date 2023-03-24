# 以下の言語化「３回繰り返す　ここから　”カフェラテ”を表示　ここまで」
3.times do
  puts "カフェラテ"
end

# ブロックで複数行
3.times do
  puts "緑茶"
  puts "お願いします"
end
puts "注文は以上です"

# do end の代わり　{}
3.times {
  puts "紅茶"
}

# ブロックと{}
3.times do puts "モカ" end
3.times { puts "カフェラテ" }

3.times do
  puts "モカ"
  puts "ください"
end
3.times { puts "チャイください" }