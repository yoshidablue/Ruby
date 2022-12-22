# 「比較演算子」は、値を比較して判定する際に使う。
# 比較演算子による演算の結果、trueかfalseが返り値として返ってくる。

# 下記の４つは、数値の大小を比較する演算子です。
  # <　 右辺の方が大きい
  # <=　右辺の方が大きい、または等しい
  # > 　左辺の方が大きい
  # >=　左辺の方が大きい、または等しい

total = 100

if total < 200
  puts "合計は200未満です"
end
  # 実行結果　合計は200未満です

if total >= 150
  puts "合計は150以上です"
end
  # 実行結果　合計は200未満です