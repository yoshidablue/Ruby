# puts "Samの年齢は" + 27 + "です"
  # "Samの年齢は"：文字列型（string）
  # 27           ：整数型　（integer）
  # です　　　　 ：文字列型（string）
  # 型が違うものを＋で繋げるとエラーになる。

puts "Samの年齢は" + 27.to_s + "です"
  # 数字27に.をto_sメソッドを接続することで、「27.to_s」が文字列型「27」に変換される。
  # to_s（整数型 → 文字列型へ変換）
  # 実行結果　Samの年齢は27です