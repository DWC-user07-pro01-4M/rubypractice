season = "夏"
if season == "春"
  puts "アイスを買っていこう"
else
  if season == "夏"
    puts "かき氷を買っていこう"
  else
    puts "あんまんを買っていこう"
  end
end

# elsifを使う記述(上の記述と動作は同じ)
season = "夏"
if season == "春"
  puts "アイスを買っていこう"
elsif season == "夏"
  puts "かき氷を買っていこう"
else
  pusts "あんまんを買っていこう"
end