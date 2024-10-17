# It's the academic year's end, fateful moment of your school report. The averages must be calculated. All the students come to you and entreat you to calculate their average for them. Easy ! You just need to write a script.

# Return the average of the given array rounded down to its nearest integer.

# The array will never be empty.

# it will always be an array and the array will never be empty
# the average number of all the numbers being summed up in the array
# ([1,2,3,4,5]) 3);
# declare sum variable assigning it to arr and using reduce method 
# return sum divided by the length of arr to get the average number,, ruby takes care of floated values
def getAverage(marks)
  sum = marks.reduce(0) {|num,sum| num + sum}
  return sum / marks.length
end

puts getAverage([2,2,2,2])
# ,2)
puts getAverage([1,2,3,4,5])
# ,3);
puts getAverage([1,1,1,1,1,1,1,2])
# ,1)

# refactored ,, sum? sums,, size is length

def getAverage(marks)
  marks.sum / marks.size
end
