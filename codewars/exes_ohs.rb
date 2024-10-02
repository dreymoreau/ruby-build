# reassign str parameter to downcase,, lowercasing all elements
# declare x and o variables to number 0
# convert the string to an array using chars method then use each loop to check if elements equal "x",, add one to x, elsif add one to if element is o
# end
# use ternary operator to check if x == o ,, return true else false

def XO(str)
  str = str.downcase
  x = 0
  o = 0
  str.chars.each do |letter|
    if letter == "x"
      x +=1
    elsif letter == "o"
      o +=1
    end
  end
  x == o ? true : false 
end

# refactored!!!!!!!!!!!!!!!!! :0

# reassign str parameter to downcase,, lowercasing all elements
# declare x and o variables to number 0
# convert the string to an array using chars method,, do all the ternary stuff inside the each loop using curly braces
# use ternary to check if x equals o return true,, false

def XO(str)
  str = str.downcase
  x = 0
  o = 0
  str.chars.each {|letter| letter == 'x' ? x += 1 : letter == 'o' ? o += 1 : nil}
  x == o ? true : false
end
