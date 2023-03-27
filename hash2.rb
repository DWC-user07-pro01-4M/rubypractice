# キーと値の組みを追加・削除する
# ハッシュへキーと値の組みを追加する
menu = {coffee: 300, caffe_latte: 400}
menu[:mocha] = 400
p menu

# ハッシュは同じキーを複数持てない
# coffee300がcoffee500に上書きされる
overwrite = {coffee: 300, caffe_latte: 400}
overwrite[:coffee] = 500
p overwrite

# 存在しないキーを指定した時「nil」が返される
disney = {mickey: 1,　minnie: 1}
p disney[:doraemon]

# defaultメソッドを使用すると？
disney = {mickey: 1, minnie: 1}
disney.default = 0
p disney[:doraemon]