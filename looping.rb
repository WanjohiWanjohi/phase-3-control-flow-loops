require 'pry'

def happy_new_year
  number  = 10
  until number == 0
    puts number
    if number == 1 
       puts "Happy New Year!" 
    end
    number -= 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  half_length = str.length / 2
  half_length.times {|i| str[i], str[-i-1] = str[-i-1], str[i] }
  return str
end
