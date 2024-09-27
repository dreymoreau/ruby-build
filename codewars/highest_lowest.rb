# declare str variable
# reassign numbers parameter to numbers . split use map 

def high_and_low(numbers)
  str = ""
  numbers = numbers.split.map(&:to_i).sort
  str = "#{numbers[-1]} #{numbers[0]}"
  return str
end

puts high_and_low("1 4 8 9 10 81 3 7 21 3")
