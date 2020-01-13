# https://www.techotopia.com/index.php/Ruby_String_Replacement,_Substitution_and_Insertion

myString = "Welcome to JavaScript"

myString["JavaScript"] = "Ruby" # In the string use the [] methid to find a string and replace it with another string
                                # Find "JavaScript" and replace it with "Ruby"
puts myString

myString = "Welcome to JavaScript!"

myString[10] = "Ruby"

puts myString # print "Welcome toRubyJavaScript!"

myString = "Welcome to JavaScript!"

myString[8..20] = "Ruby" # using range

puts myString


myString = "Welcome to PHP Essentials!"

myString.gsub("PHP", "Ruby") # the .gsub method returns a modified string but leaving the original string unchanged
              # interactive interface shows "Welcome to Ruby Essential"
puts myString # the original string is still "Welcome to PHP Essential"

myString.gsub!("PHP", "Ruby") # to modify the original string use .gsub method

puts myString # print Welcome to Ruby Essential

myString = "Welcome to PHP!"
myString.replace("Good by to PHP!") # An entire string can be replaced using .replace() method

puts myString


# Repeating Ruby String
myString = "Is that an echo?"
myString * 3 #??

puts myString


# Text insert into a Roby string
myString = "Paris in spring"
myString.insert(8, "the") # To insert new text using the .insert()

puts myString

# chop method is to remove the tailing character from a string
myString.chop # remove the last character in the string. original string there is no change
puts myString


myString.chop! # remove the last character in the string. original string is changed
puts myString

myString = "Please keep\n off the\n grass" # new line \n
puts myString

myString = "Please keep\n off the\n gress\n"
myString.chomp! # the chomp method removes record separators from a string
myString.chomp!
myString.chomp!
puts myString


# reverset the string using .reverse / .reverse! method
myString.reverse!
puts myString