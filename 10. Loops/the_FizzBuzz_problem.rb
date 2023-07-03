# Define a fizzbuzz method that accepts a single number
# if the number is divisible by 3, output "Fizz" instead of the number.
# if the number is divisible by 5, output "Buzz" instead of the number.
# if the number is divisible by both 3 and  5, output "FizzBuzz" instead of the number.
# if the number is not divisible by either 3 or 5, output the number

def fizzbuzz(num)
  i = 1

  while i <= num
    if (i % 3 == 0 && i % 5 == 0)
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else 
      puts i
    end
    i +=1
  end
end

fizzbuzz(30)