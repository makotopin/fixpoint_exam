File.open('sample.txt') do |f|
  f.each_line do |data|
    if #(dataが"-"を含んでいる)
      #dataから１つ目の","から２つ目の","までの文字列を抜き出して変数に代入
      #上記で設定した変数を表示
    end
  end
end
