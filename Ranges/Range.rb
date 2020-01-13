# https://www.techotopia.com/index.php/Ruby_Ranges
# to-dot (..) inclusive
# three-dot (...) exclusive

print (1..10).to_a # creates a range from 1 to 10 inclusive
puts

print (1...10).to_a # creates a range from 1 to 9
puts

print ('a'..'l').to_a
puts

print ('cab'..'car').to_a
puts

# using range method
words = 'cab'..'car'

# Range is also an object
puts words.min # Get lowest value in range
puts words.max # Get highest value in range

puts words.include?('can')  # check to see if a value exists in the range
puts

puts words.reject {|subrange| subrange < 'cal'} # reject values below a specified range value 

puts words.each {|word| puts "Hello " + word} # iterate throuhg each value and perform a task


# Ruby range intervals

puts "Is 15 in the range of 1 to 20:"
puts (1..20) === 15  # Does the number fit in the range of 1 to 20
puts

puts "is m in the range of k to z:"
puts ('k'..'z') === 'm' # Does the letter fall between the letters 'k' and 'z' in the alphabet?


# Rnage in case statements

puts "your score:"
score = 70

result = case score
            when 0..40   then "Fail"
            when 41..60  then "Pass"
            when 61..70  then "Pass with Merit"
            when 71..100 then "Pass with Distinction"
            else "Invalid Score"
         end
         
puts result