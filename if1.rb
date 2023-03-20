# ifは条件を満たした時に処理を実行してくれる
wallet = 500
if wallet >= 300
  puts "コンビニでアイスを買っていこう！！"
end

# 記述を短くするための後置if(if修飾子)
# この式だと末尾にendの記述が必要なくなる
wallet = 500
puts "コンビニでアイスを買っていこう！！" if wallet >= 300

# ifは条件を満たさないときは何も返さない
wallet = 100
if wallet >= 300
  puts "コンビニでアイスを買っていこう！！"
end