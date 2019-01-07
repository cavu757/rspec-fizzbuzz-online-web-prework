require 'pry'

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 
    "FizzBuzz"
  binding.pry
  elsif int % 5 == 0 
    "Buzz"
  elsif int % 3 == 0 
    "Fizz"
  else
  end
end