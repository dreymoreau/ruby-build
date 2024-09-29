
# declare rev variable and assign it to n parameter using to string method then splitting,, sorting, reversing, joining back into a string and converting it back to an integer
# return rev
def descending_order(n)
  rev = n.to_s.split("").sort.reverse.join.to_i
  return rev
end

puts descending_order(123456789)
