
# taking in an number,, will always be a number,, Integer
# returning a single number
# 16 => 1 + 6 =7
# reassign n to be a string then split use map! and reduce to sum all numbers
# check if using digits method the length is more than 1 then do the map operation all over again,, by calling the function and passing in the variable nums as a parameter
# else return nums since its a single number


def digital_root(n)
  nums = n.to_s.split("").map! {|word| word.to_i}.reduce(0) {|sum, num| sum + num}
  if nums.digits.length > 1
    digital_root(nums)
  else
    nums
  end
end

puts digital_root(16)
# 7
puts digital_root(942)
# , 6)



# refactor!!!! this was cool because it was quick which affirmed my growth to self!
# declaring nums and assigning it to n, using digits method which converts all elements into an array and makes each element an Integer type,, use reduce to sum all elements
# use ternary to check if the length of nums is greater than 1,, again using digits method,, call digital_root passing in nums to do the operation over again until the length is 1,, else return nums

def digital_root(n)
  nums = n.digits.reduce(0) {|sum, num| sum + num}
  nums.digits.length > 1 ? digital_root(nums) : nums
end
 puts digital_root(16)
# 7
puts digital_root(942)
# , 6)
