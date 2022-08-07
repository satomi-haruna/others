puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

num = gets.to_i

# i = 1の指定がいるかも？

for i in 1..num do
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

  if i==num
    puts "計算を終了します"
    break
  end
end

# 解答より：繰り返しが終了したあとにputs "計算を終了します"　を入れればそれでもＯＫ