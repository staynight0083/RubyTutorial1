# https://www.techotopia.com/index.php/Understanding_Ruby_Arrays

days_of_week = Array.new  # declare an array

puts "Declare array days_of_week"
puts "is days_of_week empty:"
puts days_of_week.empty?       # Verify if the array is empty using the .empty?
puts

days_of_week = Array.new(7) # declare an array with 7 nil element
print days_of_week
puts

puts
days_of_week = Array.new(7, "today") # Initialize seven "today" in the array
print days_of_week

puts 
days_of_week = Array[ "Mon", "Tues", "Wed", "Thu", "Fri", "Sat", "Sun" ] # use the [] method of Array class to specify the element
print days_of_week
puts


# Finding out information of a Ruby array
puts "Is array days_of_week empty?"
puts days_of_week.empty?  # use the .empty? to find out if the array is empty
puts

puts "# of Elements in the array" 
puts days_of_week.size # use .size to find out the size of the array
puts

days_of_week = [ "Mon", 15 , "Wed", 16, "Thu", 17]
puts "days_of_week[0] is now: " + days_of_week[0]
puts

puts "days_of_week[1] is now: " + days_of_week[1].to_s # convert integer to string using .to_s
puts

puts days_of_week[0].class.to_s # the data type of days_of_week[0] is a string 
puts days_of_week[3].class.to_s # the data type of days_of_week[3] is an integer -> where is Fixnum from??

puts
days_of_week[1] = "Tue"
days_of_week[3] = "Thur"
days_of_week[-1] = "Fri" # The last element of an array can be accessed by array index -1

puts days_of_week

puts "days_of_week.at(0) is " + days_of_week.at(0) # .at method do the similar thing
puts

puts days_of_week.first # the first element can be access using the first method of array class
puts 
puts days_of_week.last  # the last element can be access using the last method of arracy class


# Finding the Index of the Element
# the index method reurns the index of the first element to match in the array
puts days_of_week.index("Wed") # return 2

print days_of_week[1, 3] # print days_of_week array start from element 1 and read 3 elements
                         # print ["Tue", "Wed", "Thur"]
                    
puts
print days_of_week[1..3] # print array using range 
                         # print ["Tue", "Wed", "Thur"]

puts
print days_of_week.slice(1..3) # use the .slice method
                               # print ["Tue", "Wed", "Thur"]