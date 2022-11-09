def fizz_buzz(numbber)
  if number % 15 == 0 
     "fizzbuzz"
  elsif number % 3 == 0
     "fizz"
   else number % 5 == 0
     "buzz"
   end
    
end
 puts "数字を入力してください。"
 
 input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)