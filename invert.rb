# 条件を満たさないから実行される
 x = false
 unless x
   puts "unless: xはfalseです"
 end

# 処理は実行されない
 x = true
 unless x
   puts "unless: xはfalseです"
 end

# 条件を満たすから実行される
 if !x
   puts "if: xはfalseです"
 end