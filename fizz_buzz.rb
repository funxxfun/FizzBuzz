def fizz_buzz(number)
  
  # if number  % 3 == 0 && % 5 == 0
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_i
    "#{number}"
  end
end
  
puts "数字を入力してください。"

input = gets.to_i

puts "結果は"
puts fizz_buzz(input)
