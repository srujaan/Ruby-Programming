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

# CASE STATEMENTS
#
song = "Numb"
song_playing = case song
  when "Let it be" then "Beatles"
  when "Love story" then "Taylor swift"
  when "Numb" then "Linkin park"
  else "Something else"
end
puts(song_playing) 

# Unless statements
#

age = 18
unless age < 17
  puts "Get a job"
end

# TERNERY OPERATOR
song = "lost in time"
response = song == "Hello" ? "sang by Adle" :  "I don't know"
puts response
