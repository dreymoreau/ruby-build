
# taking in a string with multiple words,, it will always be words
# returning the number of the shortest word
# "hello hi for", 2 because hi has the smallest length
# use split method making sure theres a space in between of each word,, use map method then sort
# return nums[0] to get the smallest number
def find_short(s)
  nums = s.split(" ").map{ |word| word.length}.sort
  return nums[0]
end

puts find_short("bitcoin take over the world maybe who knows perhaps") 
puts find_short("turns out random test cases are easier than writing out basic ones")
puts find_short("Let's travel abroad shall we")
