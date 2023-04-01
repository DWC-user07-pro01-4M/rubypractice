# 引数の順番を変えられるキーワード引数
def order(item, size)
  "#{item}を#{size}サイズでください"
end
puts order("カフェラテ","ベンティ")
# おかしな文章になる「ベンティをカフェラテサイズでください」
puts order("ベンティ","カフェラテ")

# 上記のような変な文章にならないように引数に順番をつける必要がある
# そのやり方が以下
def order(item:, size:)
  "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ", size: "トール")
puts order(size: "ショート", item: "カフェラテ")
