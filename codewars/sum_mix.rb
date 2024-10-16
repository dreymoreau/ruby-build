
# always going to be an array with elements of strings and numbers
# returning the sum of all the elements in the array
# ['3', 6, 6, 0, '5', 8, 5, '6', 2,'0'] => 41

# declare sum variable and assign it to arr using map method and passing in &:to_i which converts all elements to an integer when iterating through,, then use reduce method to sum all the elements
# return sum

def sumMix(arr)
  sum = arr.map(&:to_i).reduce(0) {|num,sum| num + sum}
  return sum
end


puts sumMix(['3', 6, 6, 0, '5', 8, 5, '6', 2,'0'])

# , 41); 
