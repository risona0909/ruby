def fizz_buzz(number)
 if number % 15 == 0 # 3で割り切れる、かつ5でも割り切れる
  puts "FizzBuzz"
 elsif number % 3 == 0 # 3では割り切れるが、5では割り切れない
  puts "Fizz"
 elsif number % 5 == 0 # 3では割り切れないが、5では割り切れる
  puts "Buzz"
 else # 3でも5でも割り切れない
  number.to_s
 end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)