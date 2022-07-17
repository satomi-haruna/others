puts "計算をはじめます"
puts "2つの値を入力してください"

a = gets
b = gets

puts "計算結果を出力します"
product=a.to_i*b.to_i
puts "a*b="+product.to_s
puts "計算を終了します"


puts "計算結果を出力します"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"