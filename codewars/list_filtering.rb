# declare nums variable and assign to an empty array
# use each do method to iterate through array
# check if an element is an integer by using .is_a() method and passing in Integer,, parentheses are also not needed,, can just be a space
# if the element is an integer then push to nums
# end if
# end each loop
# return nums array

def filter_list(l)
  nums = []
  l.each do |x|
    if x.is_a?(Integer)
      nums.push(x)
    end
  end
    return nums
end
