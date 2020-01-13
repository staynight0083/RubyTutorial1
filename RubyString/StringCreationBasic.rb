# https://www.techotopia.com/index.php/Ruby_Strings_-_Creation_and_Basics

# Creating string

myString = String.new
puts myString # empty string

myString = String.new("This is my string. Get your own string")
puts myString

myString = String("This is also my string")
puts myString

myString = "Double quote string"
puts myString

# Quoting ruby string
# "" Double quotes are designed to interpret escaped characters such as new line and tab so that they appear as actual new lines and tabs
#''  Single quotes display the actual escape sequence

myString = "This is also my string.\nGet your own string"
puts
puts "Double quotes interpret escape char:"
puts myString

myString = 'This is also my string.\nGet your own string'
puts 
puts "Single quotes display the escape sequence:"
puts myString

# Ruby allows you to define any character as a string delimiter below uses the & as an example
# by prefixing the character with %
myString = %&This is "my" string& # use & as delimiter
puts
puts "& as string delimiter:"
puts myString

myString = %{This is using the brackets} # use {} as delimiter
puts myString

# Escape \
myString = "This is \" MY \" string"
puts
puts myString

myString = "This is \' MY \' string"
puts 
puts myString

# Ruby Here Documents
# A Here Document (or herdoc as it is more commonly referred to) provideds a mechanism for creating free format strings, 
# perserving special characters such as new lines and tabs

# A here document is created by preceeding the test with << followed by the delimiter stirng to mard the end of the text

# DOC is used for end of the text in below
myText = <<DOC
Please Detach an return this coupon with your payment.
Do not send cash or coins.

Please write your name and account number on the check and 
make checks payable to:

        Acme Corporation

Thank you for your business.
DOC

puts
puts myText

# Getting Information about String Objects

myString = ""
puts "Is myString empty??"
puts myString.empty?

myString = "Hello"
puts myString.length.to_s # use string.length and .to_s method