# 「論理演算子」は、２つ以上の条件を判定する際に使う。
# 論理演算子による演算の結果、真または偽の値が返り値として返ってくる。

# ３つ以上繋げた場合に( )があるかどうかで処理が変わる。

score = 70

if (score >= 50 || score <= 100) && score >= 80  # (score >= 50 or score <= 100) and (score >= 80)
  puts "得点は50点以上または100点以下で、かつ80点以上です"
end

if score >= 50 || (score <= 100 && score >= 80)  # (score >= 50) or (80 <= score <= 100)
  puts "得点は50点以上、または80点以上100点以下です"
end
  # 実行結果　得点は50点以上、または80点以上100点以下です