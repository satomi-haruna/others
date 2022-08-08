def fizz_buzz(num)
  if (num%3==0)&&(num%5==0) #if num % 15 == 0
    puts "FizzBuzz"
  elsif (num%3==0)
    puts "Fizz"
  elsif (num%5==0)
    puts "Buzz"
  else
    puts num.to_s
  end
end

puts "数字を入力してください。"
num = gets.to_i #num以外のものがいいかも？
puts "結果は…"
puts fizz_buzz(num)
