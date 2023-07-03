# recusion -> is when a method calls itself. a typical example of recussion in real life would be the factorial in math e.g
# 5! = 5 * 4 * 3 * 2 * 1
# 4! = 4 * 3 * 2 * 1
# 3! = 3 * 2 * 1
# 2! = 2 * 1
#1! = 1
# factorial is when a number is multiplied by itself, and the number below it down to 1 
# recursion works really well when you have a problem that can be broken down into smaller limited similar problem. In recursion, we also need what is called a base case.
# base case -> a condition that tells the recursion to stop. Without this, we will enter an infinte loop

# so when you declare the code, you're simply taking tha number, then multiplying iy by the return value of invoking the factorial method -1.
# simply multiply the given number by the number but one less

def factorial(num)
  return 1 if num == 1
  num * factorial(num - 1)
end

puts factorial(5)

# Explanation -> 
=begin
  ------------First Layer----------
  1 - ruby will check first if the given num == 1. it's not, so the condition will not run.
  2 - so ruby will move to the next code which is, you've given me a number which is 5 and you want me to * it by the number -1 {num * factorial(4)}
  3 - ruby the start the fatorial evaluation method from the top with the argument set to 4. also note that the factorial with arg 5 is still running until it gets the return value from 4

  -----------Second Layer-------------
  1 - is the given num == 1. its not, so the condition will be skipped.
  2 - Now i have the argument of 4 so i will take it and multiply it by the num -1 == 4 * factorial(3)
  3 - ruby wil then take the result and cascade it to the first layer of our code. 
  4 - so now we have two layers running

  -----------Third Layer-------------
  1 - is the given num == 1. its not, so the condition will be skipped.
  2 - the num is invoked with 3, so ruby will return 
  3 - 3 * factorial(3)
  4 - at this stage, we are three levels deep and all of them are still waiting for the inner recursive method to give them a value

  -----------Fourth Layer-------------
  1 - is the given num == 1. its not, so the condition will be skipped.
  2 - the num is invoked with 2, so ruby will return 
  3 - 2 * factorial(1)

  -----------Fifth Layer-------------
  1 - at this point, our factorial number is 1 
  2 - our if condition is 1 and we return 1
  3 - so we return back to our fouth layer where factorial 1 had evaluated to 1 i.e 2 * 1

  --------------------------------
  1 - so ruby now has everthing it needs 
    2 * 1 =  2 which is the return value of factorail 2
    on the third layer which will look like this 3 * 2(return value from factorial 2) so 3 * 3 = 6
    on the second layer, we get back 6 from the layer below so it looks like this 4 * 6 = 24
    on the first layer we now get 24 from all the recursive calls so we have 5 * 24 =  120
  2 - you have to think in multiple dimensions/layers/. you'll have to  wait for new methods of the same name to finalize their logic/process
  
end