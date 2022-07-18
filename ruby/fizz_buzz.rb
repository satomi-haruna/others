def fizz_buzz(num)
  if (num %3 == 0)&&(num %5 == 0)
    puts "FizzBuzz"
  elsif num %3 == 0
    puts "Fizz"
  elsif num %5 == 0
    puts "Buzz"
  else
    num.to_s
  end
end

puts "数字を入力してください"
num = gets.to_i #数字以外を想定していなくても念のため入れる模様
puts "結果は…"
puts fizz_buzz(num)　#メソッド名のみで呼び出せると思った、引数も必要