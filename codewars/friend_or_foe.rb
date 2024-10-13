# Make a program that filters a list of strings and returns a list with only your friends name in it.

# If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours! Otherwise, you can be sure he's not...

# declare four variable and assign it an empty array
# map on friends parameter and check if an individual element has a length of 4 or not,, if so push to four array
# end if statement
# end map
# return four

def friend(friends)
  four = []

  friends.map do |word|
    if word.length == 4
      four.push(word)
    end
  end
    return four
end

puts friend(["Ryan", "Kieran", "Mark"])
# ["Ryan", "Mark"]
