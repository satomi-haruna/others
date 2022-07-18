puts "計算をはじめます"
puts "何回繰り返しますか？"

i = 1
times = gets.to_i

#解答
while i <= 5 do　#while i <= times do
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

  if i == times #不要
    puts "処理を終了します"　#不要
    break　#不要
  end　#不要

  i += 1
end

#繰り返し処理が終了してから、puts "計算を終了します"