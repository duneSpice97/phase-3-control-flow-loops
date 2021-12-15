require "pry"

# def happy_new_year
#   10.downto 0 do |num|
#     puts num
#     binding.pry
#   end
# end

# puts happy_new_year

def happy_new_year
  i = 10
  while i > 0
    puts i
    i = i - 1
    if i == 0 
      puts "Happy New Year!"
    end
  end
end

puts happy_new_year



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
  # your code here
end

def reverse_string(str)
  # your code here
end
