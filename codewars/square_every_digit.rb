# convert numbers to a string
# use chars method which is like split
# map through
# inside of map convert each element to an integer before ** 2 
# outside of the map,, join back and convert to integer

def square_digits num
  return num.to_s.chars.map{|x| (x.to_i ** 2).to_s}.join.to_i
end
