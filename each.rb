mountain = {"エベレスト" => 8849, "富士山" => 3776}
mountain.each do |key,value|
  puts "#{key}の高さは#{value}mです"
end
# ブロックの中の変数の名前は自由
drinks = {"コーヒー" => 300, "紅茶" => 250}
drinks.each do |drink,price|
  puts "#{drink}の値段は#{price}円です"
end

# キーだけを繰り返し処理したいとき
# 「key」の部分を「value」にかえれば1と2が出力される
yamabiko = {"ヤッ" => 1, "ホー" => 2}
yamabiko.each_key do |voice|
  puts voice
end