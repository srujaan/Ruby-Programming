# if statements
if 1 < 2
  puts ("the universal truth!")
end


# concise statement

puts ("This statement is printing with concise if statement") if 1 < 2


# Adding else and elsif
#
if 1 < 2
  puts ("1 < 2 true")
elsif
  puts ("false")
end

# eql?
#
puts(5.eql?(5.0)) # false
puts(6.eql?(6)) # true

# spaceship operator

puts(1 <=> 2)
puts(1 <=> 1)
puts(10 <=> 5)
