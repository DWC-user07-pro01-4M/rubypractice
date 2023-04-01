# キーワード引数でデフォルト値
def order(item:,size: "ショート")
  "#{item}を#{size}サイズでください"
end
puts order(item: "カフェラテ")
puts order(item: "モカ", size: "トール")