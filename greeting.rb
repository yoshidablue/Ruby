# メソッドを定義するには、実行する処理内容をdef ~ end内に記述。
# def メソッド名（引数）　引数は任意
#   実行する処理内容
# end
# メソッドを呼び出すには、そのメソッド名を記述。
# プログラムは上から順番に処理される。
# このため、自分で定義したメソッドを使うには、定義の後に呼び出す必要がある。
# また、メソッドは呼び出されない限り、処理が実行されない。

def greeting
  'Hello'
end

puts greeting
  # 実行結果　Hello


# 「引数」は、メソッドを呼び出す際、メソッドに渡す値のこと。
# 通常、メソッド名（引数）の形で記述するが、引数は省略も可能。
# 引数の値は、メソッドを定義した側で好きな変数名をつけられる。

def greeting(name)
  "Hello, #{name}!"     # この行のnameは、引数で渡すname。
    # ""は文字列の中で式展開を行いたい場合や、改行文字（\n）等のエスケープシーケンスを使用したい場合に有用。
end

puts greeting('John')  # 'John'を引数として渡す
  # ''では上記のことができない
  # 実行結果　Hello,John!


# 「戻り値（返り値）」は、メソッドが呼ばれたときに返ってくる値のこと。
# def ~ end処理内の最終結果が戻り値になる。

def greeting(name)
  "Hello, #{name}!"  # この行が戻り値
  "Good morning, #{name}!"
end

puts greeting('John')
  # 実行結果　Good morning,John!


# 戻り値は、returnを使って明示的に指定することもできる。
# returnを省略した場合は、先ほどのように「最終結果」が戻り値になる。

def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')
  # 実行結果　Hello, John!