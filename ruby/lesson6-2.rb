puts "計算をはじめます"
puts "何回繰り返しますか？"

i = 1
times = gets.to_i

while i <= 5 do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  if i == times
    puts "処理を終了します"
    break
  end

  i += 1
end