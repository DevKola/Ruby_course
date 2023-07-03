# next - move automatically to the next iteration of a loop. It finalizes a loop and start from the beginnig. It's a very good way of exiting a loop

money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

i = 0
final_index = money_sentence.length - 1

while i <= final_index
  # if money_sentence[i] == money_sentence[i]
  #   puts "#{i} #{money_sentence[i]}"
  # end
  
  if money_sentence[i] != "$"
    i += 1 # becos what is at the index of sentence is != to $ we add one to the index so we can check for the index. if we don't do this, we will enter an infinte loop.
    next # this keyword helps us start the loop all over again because the condition is true. the moment the condition evaluates to false, we'll go outside the if statement and print the output.
  end


  puts "Found $ at index: #{i}" #when the if statement is false, we will get to this part of the code
  i +=1 # and we will add 1 to the index again
end

