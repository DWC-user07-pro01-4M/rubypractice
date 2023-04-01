# 引数の順番を変えられるキーワード引数
def order(item, size)
  "#{item}を#{size}サイズでください"
end
puts order("カフェラテ","ベンティ")
# おかしな文章になる「ベンティをカフェラテサイズでください」
puts order("ベンティ","カフェラテ")


