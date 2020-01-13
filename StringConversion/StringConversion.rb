# https://www.techotopia.com/index.php/Ruby_String_Conversions

# Converting a Ruby string to array

myArray = "ABCDEFGHIJKLMNOP".split # the .split method serves to break up the stirng into distinct parts that can be placed into array element

puts myArray # => ["ABCDEFGHIJKLMNOP"]
puts myArray[0] # same above

myArray = "ABCDEFG".split(//) # use the argument of .split to separate the character
                              # split(//) indicates no character is assigned as break point
puts myArray # => ["A", "B", "C", "D", "E", "F", "G"]
puts

myArray = "Paris is on fire".split(/ /) # use space as the break point

puts myArray # => ["Paris", "is", "on", "fire"]
puts
myArray = "Red, Green, Blue, Indigo, Violet".split(/, /) # use the ", " as the break point" 

puts myArray # => ["Red", "Green", "Blue", "Indigo", "Violet"]
puts

# Changing the Case of a Ruby Stirng
myString = "paris is on fire".capitalize #

puts myString
puts

myString = "paris is on fire".capitalize! # The first letter is in capital
puts myString


