# def fizzbuzz(num)
#   if (num % 3 == 0) && (num % 5 == 0)
#     puts "FizzBuzz"
#   elsif num % 3 == 0
#     puts "Fizz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   else
#     puts nil
#   end
# end

def fizz_buzz_1(max)
  arr = []
  (1..max).each do |n|
    if ((n % 3 == 0) && (n % 5 == 0))
      arr << "FizzBuzz"
    elsif (n % 3 == 0)
      arr << "Fizz"
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  return arr
end
