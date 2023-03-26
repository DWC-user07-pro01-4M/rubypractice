p [1,1,1].uniq
p [1,4,1,4].uniq
p [1,2,3,1,2,3,4].uniq

# uniqとuniq!の違い
array1 = [1,1,2]
array2 = array1.uniq
p array1
p array2

array3 = [3,3,4]
array4 = array3.uniq!
p array3
p array4

# object_idで確認
array1 = [1,1,2]
array2 = array1.uniq
p array1.object_id
p array2.object_id

array3 = [3,3,4]
array4 = array3.uniq!
p array3.object_id
p array4.object_id
# ブロックを渡せるメソッド
p [1,3,2,"2","3"].uniq
# nというブロック変数に[]の中身が代入され、to_sメソッドで２や３は”２”と”３”に置き換えられている
p [1,3,2,"2","3"].uniq {|n| n.to_s}