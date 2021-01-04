# Addition
# puts method prints the result to the screen
puts(1 + 1)

# Subtraction
puts(3 - 2)

# Multiplication
puts(2 * 2)

# Division
# Quotient divison
puts(10 / 5)

# Exponent or square root of
puts(2 ** 2)

# Modulous (find the remainder of or division)
puts(8 % 2)
puts(23 % 3)

# CONVERTING BASIC NUMER TYPES TO INTEGER OR FLOAT
puts(3.0.to_i) # to integer
puts(3.to_f) # to float


# STRINGS
# -> "" or '' quotes will work
# STRIN
puts("Hello " + "anybody " + "in there")
puts()


# STRING INTERPOLATION
name = "Odin!"

puts("Hello, #{name}") #=> "Hello, Odin"
puts('Hello, #{name}') #=> 'Hello, #{name}'


# COMMON STRING METHODS
# captalize the word
puts("hello".capitalize) #=> "Hello"

#include?
puts("hello".include?("lo")) #=> true
puts("hello".include?("lglo")) #=> false


#UPCASE
puts("jon snow".upcase) #=> JON SNOW

#downcase
puts("JON SNOW".downcase) #=> jon snow

#empty?
puts("hello".empty?) #=> false
puts("".empty?) #=> true

#length
puts("hello".length) #=> 5

#reverse
puts("sansa stark".reverse) #=> krats asnas

#split
puts("Game of Thrones".split) #=> ["Game","of","Thrones"] splited result
puts("Game of Thrones".split("")) #=> split every letter

#strip the spaces
puts(" hello, worlds    ".strip) #=> remove spaces

# CONVERTING OTHER OBJECTS TO STRING
# integer number to string
puts(5.to_s)  #=> "5"

#nil to string
puts(nil.to_s) #=> ""

# symbol to string
puts(:symbol.to_s) #=> "symbol"

# SYMBOLS VS STRING
puts("string" == "string") #=> true
puts("string".object_id == "string".object_id) #=> false
puts(:symbol.object_id == :symbol.object_id) #=> true