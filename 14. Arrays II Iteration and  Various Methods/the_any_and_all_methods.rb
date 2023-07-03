# any? predicate method -> checks if any array element satisfies a condition
# all? predicate method -> checks if all array elements satisfies a condition
# the two return a boolean (true/false)

sports = ["football", "basketball", "baseball", "golf", "tennis"]

p sports.any? {|sport| sport.length == 8}
p sports.any? {|sport| sport.length == 12}
p sports.all? {|sport| sport.length < 100}
p sports.all? {|sport| sport.length < 10-}