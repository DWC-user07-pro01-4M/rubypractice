# 複数の道から一つを選んで分岐するcase
order = "モカ"
case order
when "カフェラテ"
  puts "カフェラテは300円です"
when "モカ"
  puts "モカは350円です"
end

order = "パフェ"
case order
when "カフェラテ"
  puts "カフェラテは300円です"
when "モカ"
  puts "モカは350円です"
else
  puts "パフェは取り扱っていません"
end