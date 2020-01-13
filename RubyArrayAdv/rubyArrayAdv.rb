# https://www.techotopia.com/index.php/Advanced_Ruby_Arrays

# Ruby array can be add together
days1 = ["Mon", "Tue", "Wed"]
days2 = ["Thu", "Fri", "Sat", "Sun"]
days = days1 + days2

print days
puts

# Alternatively the concat method can be called
days = days1.concat(days2)

print "concat:"
print days
puts

# Elements may also be appended to the existing array using the << method
days2 << "Mon" << "Tue" << "Wed" # << append element

print days2
puts

# Intersection, Union and Difference
# - : Difference. Returns a new array that is a copy of the first array and with any items that also in the second array removed. 
# & : Intersection. Create a new array with elements that are common to both arrays. Duplicates are removed
# | : Union. Concatenates two arrays with duplicates removed

operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "McOS"]
linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]

puts "array union"
print operating_systems | linux_systems
puts

puts "array intersection"
print operating_systems & linux_systems
puts

puts "array difference1"
print operating_systems - linux_systems # items in operating_systems but not in linux_systems
puts

puts "array difference2"
print linux_systems - operating_systems # items in linux_systems but not in operating_systems
puts

# remove duplicates
linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora", "RHEL", "SuSE"]
puts "Remove duplicated itmes1"
print linux_systems.uniq
puts
print linux_systems # Output shows the duplicates are removed but the original arry didn't changed
puts

puts "Remove duplicated items2"
print linux_systems.uniq! # the original array is modified by .uniq! method
puts


# Pushing and popping array
# Last in first out stack
colors = ["Red", "Green", "Blue"]
colors.push "indigo" # push into the array
colors.push "violet" # push into the array
print colors
puts 

colors.pop # pop out "violet" from array (Last In First Out = LIFO)
print colors
puts
colors.pop # pop out "indigo" from array (Last In First Out = LIFO)
print colors
puts

# Ruby Array comparison
# Ruby arrays can be compared using the ==, <=> and eql? method
# the == method returns true if two arrays contain the same number of elements and the same contents for each corresponding element
# the eql? method returns turn if the corresponding elements are of the same value type
# the spaceship method <=> compares two arrays. If they are equal returns 0. If elements are less return -1 and 1 if they are greater


# Modifying Arrays
colors = ["red", "green", "blue"]
colors.insert(1, "Orange")  # insert mehtod, takes an argument as the index value of the array followed by the new value
puts "Insert Orange"
print colors
puts

puts "Changing colors"
colors[1..2] = "ORANGE", "pink"
print colors
puts

# Deleting Array Elements
colors.delete_at(1) # .delete_at method: delete element at index=1
puts "Delete element"
print colors        # ORANGE is deleted
puts

puts "Delete element based on content"
colors.delete("red") # delete element based on content
print colors
puts


# Sorting Array 
puts "Sorting"
numbers = [1, 4, 6, 7, 3, 2, 5]
print numbers.sort  # sort method sort the array. No change on the original data
print numbers

puts
print numbers.sort! # sort! method sort the array and change the sequence on the original data
print numbers
puts