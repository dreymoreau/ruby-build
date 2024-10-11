# challenging one
# first check if the length of the cc parameter is 4 elements or less,, return it right away
# declare str variable to cc and use range method to get all elements except the last 4
# declare nums and do the same thing but get the last 4 elements using slice operator

# key differences!!
# ..	Creates a range that includes the end index.	Yes	str[0..4] gives "Hello".
# ,	Takes a starting index and a length.	No	str[0, 5] gives "Hello".
# declare masked_part variable and convert str into an array using chars then map through converting everything to "#" join back
# return masked_part + nums,, as one string

def maskify(cc)
  return cc if cc.length <= 4
  str = cc[0..-5]
  nums = cc[-4,4]
  masked_part = str.chars.map { |_| "#"}.join
  return masked_part + nums
end
