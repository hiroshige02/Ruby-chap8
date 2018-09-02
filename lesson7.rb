puts "計算を始めます\n何回繰り返しますか？"
x = gets.to_i
i = 1
while x >= i do
  puts "#{i}回目の計算\n2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a+b=#{a+b}\na-b=#{a-b}\na*b=#{a*b}\na/b=#{a/b}"
  i += 1
end
puts "計算を終了します"
