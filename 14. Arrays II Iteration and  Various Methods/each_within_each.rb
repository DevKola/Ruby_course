# similar to a loop within a loop. nesting a each within another each

shirts = ["Striped", "Plain White", "Plaid", "Band"]
ties = ["Polka Dot", "Solid Color", "Boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "OPTION: A #{shirt} shirt and a #{tie} tie"
  end
end