# pushで追加
cats = ["黒猫のまろ"]
 cats.push("白猫のふく")
 p cats
# unshiftで追加配列の先頭
cats.unshift("キジトラのヌン")
 p cats
# unshiftで追加配列の末尾
cats << "三毛猫のユリ"
 p cats

# 配列の削除
issues = ["不平等な教育","自然破壊","貧困と病気","ジェンダー"]
# 末尾から要素を削除する
issues.pop
p issues
# 先頭から要素を削除する
issues.shift
p issues