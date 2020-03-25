def fizzbuzz(int)
if int % 3 == 0
  "Fizz"
elsif int % 5 == 0
  puts "Buzz"
elsif int % (3 && 5) == 0
  puts "Fizzbuzz"
else
  puts "nil"
end
end
