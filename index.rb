'Hello, world!'          # string literal
375                      # integer literal
3.141528                 # float literal
true                     # boolean literal
{ 'a' => 1, 'b' => 2 }   # hash literal
[ 1, 2, 3 ]              # array literal
:sym                     # symbol literal
nil                      # nil literal


enemies = ["Voldemort", "Satan", "Lex Luthor"]
puts "What is your first name?"

enemies.each do |elem|
  phrase = gets
  if phrase.include?(elem)
    puts "Go Away"
    break
  else 
    puts "Hello, " + phrase
  end
end
