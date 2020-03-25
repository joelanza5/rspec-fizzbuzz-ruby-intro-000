def fizzbuzz(int)
if int % 3 == 0
  puts "Fizz"
elsif int % 5 == 0
  puts "Buzz"
elsif int % (3 && 5)
  puts "Fizzbuzz"
else
  puts "nil"
end
end

fizz_3 = fizzbuzz(3)
fizz_4 = fizzbuzz(4)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
