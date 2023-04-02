# クラスにメソッドを定義する
class Magic
  def fire
    "ファイアを使えるようになった！"
  end
end
# クラスに定義したメソッドを呼び出す
magic = Magic.new
puts magic.fire

class Magic
  def thunder
    "サンダーを使えるようになった！"
  end
end
magic = Magic.new
# レシーバであるオブジェクトで呼び出せるメソッドを一覧表示する
puts magic.methods