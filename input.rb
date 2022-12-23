# 「gets」は、キーボード入力された値を取得するメソッド。
# getsを使うと、キー入力待ちの状態になり、文字を入力してEnterキーを押すまで次に進まない。
# getsで入力した値は、文字列として返される。

puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"
  # 実行結果　キーボードから何か入力してみましょう
  # 　　　　　xxx
  # 　　　　　入力された内容はxxx