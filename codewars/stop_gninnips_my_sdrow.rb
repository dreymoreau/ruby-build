# always will be taking in a string,, the string will never be empty and spaces are only counted when more than one word
# returning all words that have 5 or more letters reversed in the string,, all other words remain the same
# "Hey fellow warriors"), "Hey wollef sroirraw"
# declare variable str and assign it using the string parameter and the split method at each space
# declare rev and assign it to str using the map method to then check for all words length of greater than or equals to 5
# reverse word
# else word
# outside of the map return rev and use join method (" ") to convert it back into a string from an array
def spin_words(string)
  str = string.split(" ")
  p str
  rev = str.map do |word|
    if word.length >= 5 
      word.reverse
    else
      word
    end
   end
  return rev.join(" ")
end

puts spin_words("Hey fellow warriors") # , "Hey wollef sroirraw")
