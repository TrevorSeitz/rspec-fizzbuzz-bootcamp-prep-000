def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    puts "FizzBuzz"
  elsif num % 3 == 0
    print "Fizz"
  else num % 5 == 0
    "Buzz"
  end
