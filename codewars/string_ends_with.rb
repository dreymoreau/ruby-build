# Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

# always will be a string on input
# returning a boolean to indicated if the ending argument matches up with the end of the str argument
# solution('abc', 'bc') returns true
# solution('abc', 'd') returns false

# declare l variable and assign the ending parameter and using the length method
# declare s variable to str and use range method starting backwards with negative sign in front of l,, and using l as the incrementor
#  ** note ** i realized i had to change the string into a # when using range due to the error that i was getting,, same idea,, fixes bug though
# then return using ternary if s equals ending

def solution(str, ending)
  l = ending.length
  s = str[-l, l]
  return s == ending ? true : false
end
solution('abc', 'bc') 
# // returns true
solution('abc', 'd') 
# // returns false
