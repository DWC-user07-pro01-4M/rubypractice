# ローカル変数とスコープ
# 変数の見える範囲と寿命のことを「スコープ」という
def hello
  text = "こんにちは"
  p text
end
hello
# エラーになる。理由:メソッドの外から、メソッド内の定義は見えないから
def hello
  text = "こんにちは"
end
hello
p text

# エラーになる。理由:メソッドの外に書いてある変数もメソッドの中では見えないから
text = "こんにちは"
def hello
  p text
end
hello
