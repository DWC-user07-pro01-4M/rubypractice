# 要素を取得する
drinks = ["コーヒー","カフェラテ"]
puts drinks[0]
puts drinks[1]

drinks = ["緑茶","紅茶"]
puts drinks[-1]
puts drinks[-2]

drinks = ["ハーブティー","ルイボスティー","ノンカフェインコーヒー"]
puts drinks.first
puts drinks[1]
puts drinks.last
# nilを返す、pメソッドで出力
food = ["焼きそば","ナポリタン","焼きうどん"]
p food[3]