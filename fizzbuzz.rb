# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  # if int % 3 == 0 # if the number int is divisible by 3
  #   "Fizz"
  # elsif int % 5 == 0 # if the number int is divisible by 5
  #   "Buzz"
  # elsif int % 15 == 0 # if the number int is divisible by 3 & 5
  #   "FizzBuzz"
  # else

    if int % 5 == 0 and int % 3 == 0
        puts "FizzBuzz"
      elsif int % 5 == 0
        puts "Buzz"
      elsif int % 3 == 0
        puts "Fizz"
      else
        # return nil
  end
end
