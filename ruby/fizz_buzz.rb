def fizz_buzz(num)
  if (num %3 == 0)&&(num %5 == 0)
    puts "FizzBuzz" #putsなしで良いみたい
  elsif num %3 == 0
    puts "Fizz" #putsなしで良いみたい
  elsif num %5 == 0
    puts "Buzz" #putsなしで良いみたい
  else
    num.to_s
  end
end

puts "数字を入力してください"
num = gets.to_i #定義のnumとは異なる変数を指定が良い　input
puts "結果は…"
puts fizz_buzz(num)　#上記を反映して、fizz_buzz(input)
