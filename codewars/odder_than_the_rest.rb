# Create a method that takes an array/list as an input, and outputs the index at which the sole odd number is located.

# This method should work with arrays with negative numbers. If there are no odd numbers in the array, then the method should output -1.

# use each_with_index loop which has 2 parameters, number and index
# return directly index if num is odd? 
# end loop
# return -1 ,, meaning if all the nums r even
def oddOne(arr)
  arr.each_with_index do |num, index|
     return index if num.odd?
    end
    return -1
end
