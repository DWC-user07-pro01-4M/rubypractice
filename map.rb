# 配列の各要素を変換する
# 配列の各要素を変換した配列を作る　「map」メソッド
result = [1,2,3].map do |x|
  x * 2
end
p result

result = [100,200,300].map do |x|
  "#{x}円"
end
p result

# ※
result = ["abc","123"].map do |text|
  text.reverse
end
p result

# ※の簡略化
result = ["abc","123"].map{|text| text.reverse}
p result

# ※のさらに簡略化
result = ["abc","123"].map(&:reverse)
p result