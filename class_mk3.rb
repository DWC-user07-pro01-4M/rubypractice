class Item
  def order(name)
    puts "#{name}をください"
  end
end
item = Item.new
item.order("ポーション")
# クラスの中で同じクラスのメソッドを呼び出す
class Synthesis
  def item
    "メガ" + synthesize
  end
  def synthesize
    "エーテル"
  end
end
synthesized = Synthesis.new
puts synthesized.item
# selfを使ってレシーバを調べる
class Synthesis
  def item
    # ①と②の流れで取得する
    # ②selfでレシーバを取得し
    p self
    "ハイ" + synthesize
  end
  def synthesize
    "ポーション"
  end
end
synthesized = Synthesis.new
# ①synthesizedオブジェクト
p synthesized
puts synthesized.item