def thanks_and_receipt
  puts "ありがとうございました"
  puts "こちら、レシートになります"
end
thanks_and_receipt
# レシートを受け取らないお客様への対応
def thanks_and_receipt
  puts "ありがとうございました"
  return
  puts "こちらレシートになります"
end
puts "またお越しください"
thanks_and_receipt
# ※１
def thanks_and_receipt(receipt)
  puts "ありがとうございました"
  unless receipt
    return
  end
  puts  "こちらレシートになります"
end
thanks_and_receipt(false)
# ※２
def thanks_and_receipt(receipt)
  puts "ありがとうございました"
  unless receipt
    return
  end
  puts "こちらレシートになります"
end
thanks_and_receipt(true)
# ※１と２を合わせた書き方
def thanks_and_receipt(receipt)
  greeting = "ありがとうございました"
  unless receipt
    return greeting
  end
  greeting + "こちらレシートになります"
end
puts thanks_and_receipt(true)
puts thanks_and_receipt(false)
