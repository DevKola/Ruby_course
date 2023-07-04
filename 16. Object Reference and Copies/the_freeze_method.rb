# freeze -> makes an object immutable or cannot change anytime in the future in the program.

name = "Borris".freeze #the variable is bein frozen now

hobbies = ["Coding", "Sushi"]

# name << "the Genius"
# hobbies << "winning"
# name.upcase!

# if you call a dup method on a frozen obejct, you get a copy, but it is not frozen.
# if you call a clone method on a frozen object, you will get a copy but it will still be frozen.

name_dup = name.dup
name_dup << " the Genius"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << "Bowlling"
p hobbies_dup

name_clone = name.clone
name_clone << " the Genius"
p name_clone

hobies_clone =  hobbies.clone
hobbies_clone << "Winning"
p hubbies_clone

