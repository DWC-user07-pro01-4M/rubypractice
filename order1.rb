# 引数を省略したいときのデフォルト値
def order(item)
  "#{item}ください"
end
puts order("カフェラテ")
puts order("モカ")

# デフォルト値の指定は、メソッドの定義　＝　デフォルト値
def order(item = "コーヒー")
  "#{item}ください"
end
puts order
puts order("カフェモカ")
puts order("ラテ")