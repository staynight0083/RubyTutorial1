# https://www.techotopia.com/index.php/Ruby_String_Concatenation_and_Comparison

# String concatenation

myString = "Welcome " + "to " + "Ruby!" # using + method

puts myString

myString = "Welcom" "To" "Ruby" # omit the + signs

puts myString

myString = "Welcome" <<"to" <<"Ruby" # use << method

puts myString

myString = "Welcome ".concat("to ").concat("ruby!!") # use .concat method

puts myString

# Freezing a Ruby string
myString = "Welcome " << "to " << " Ruby!"
myString.freeze # .freeze method to freeze the string

# myString << " Hello" # myString cannot be motified now can't modify frozen String Error 

puts myString

# Accessing string element
puts 
puts

myString = "Welcome to Ruby!"
puts myString["Ruby"]  # Fragments of a Ruby string can be accessed using [] method of the string class. One use is to find if a particular sequence of characters exists in a string. 
puts myString["Perl"]  # Can't find the string output nil

puts myString[3].chr # Passing an integer to the [] method and the ASCII code of the character at the location in the stirng (starting at zero) will be returned.

puts myString[11, 4] # pass the start position and a number of characters to extract sub string

puts myString[0..6] # using Range 

puts myString.index("Ruby") # the location fot a matching substring can be obtained uisng the .index method

# Comparing two strings

# string comparison using == or eql? methods
# "John" == "Fred" => false
# "John".eql? "John" => true

# The spaceship <=> method can be used to compare two strings in relation to their alphabetice ranking. 
# <=> method return 0 if the strings are identical
# -1 if lef hand stirng is less than the right hand sting
# 1 if if it is greater

result = "Apples" <=> "Apples"
msg = "Apples <=> Apples is " << result.to_s
puts msg

result = "Apples" <=> "Pears"
msg = "Apples <=> Pears is " << result.to_s
puts msg

result = "Pears" <=> "Apples"
msg = "Pears <=> Apples is " << result.to_s 
puts msg

# Case insensitive stirng comparison
result = "Apples".casecmp "apples" # using the .casecmp for insensitive stirng comparison
msg = "Case insentive string comparison shows: " << result.to_s
puts msg