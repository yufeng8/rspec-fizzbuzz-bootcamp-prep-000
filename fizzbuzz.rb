def fizzbuzz(int)
  if int%3==0
    puts "Fizz"
  elsif int%5==0
    puts "Buzz"
  elsif int%3==0 and int%5==0
    puts "FizzBuzz"
  else
    puts nil
  end
end
