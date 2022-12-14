# 「while式」は、繰り返し処理を行いたいときに使う。
# 指定した条件式が真（true）の間、繰り返し実行される。

# while 条件 do
#   処理　条件がtrueの間処理を繰り返す
# end

dice = 0
  # 変数diceに0を代入し、初期値を設定する

while dice != 6 do     # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
  dice = rand(1 .. 6)  # 1~6の数字がランダムに出力される
    # randは乱数といい、ランダムに数値を出力する
    # 1 .. 6 は、1~6までの範囲を表す
  puts dice
end
  # 実行結果は6が出るまで数字がランダム
  # 実行結果　3
  # 　　　　　6