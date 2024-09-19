
# Your task is to write a function that takes a string and return a new string with all vowels removed.

# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

# Note: for this kata y isn't considered a vowel.

# declare vowels variable and assign it to vowels
# declare output variable to an empty array
# use each_char loop which will go through each element of str parameter
# check if elem is not vowels,, using include falsey,, push to output
# end the if statement
# end the each_char statement
# return output and join string back

def disemvowel(str)
  vowels = "aeiouAEIOU"
  output = []
  str.each_char do |elem| 
    if !vowels.include?(elem)
       output.push(elem)
    end
  end
  return output.join
end
