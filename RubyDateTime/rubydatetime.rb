# https://www.techotopia.com/index.php/Working_with_Dates_and_Times_in_Ruby

# The Date and DateClass classes reside in the Ruby date library.
# The date library must be included using reqire directive 

require 'Date' # Captial D
require_relative 'custom_dateObj'

# An instantiated Date object contains day, year and month values.
date = Date.new(2008, 12, 22) # YYYY MM DD

puts "The date of the obj \"date\" is"
puts date.day
puts "The month of the obj \"date\" is"
puts date.month
puts "The year of the obj \"date\" is"
puts date.year

puts 
puts

# Date and time
datetime = DateTime.new(2008, 12, 22, 14, 30)
puts "Date&Time: The hours is now"
puts datetime.hour.to_s
puts "Date$Time: The minutes is now"
puts datetime.minute.to_s

# The date and time for NOW

datetimeNow = DateTime.now
puts "Current date: Year #{datetimeNow.year}"  # use the #{variable_name} to add the variable into the string no '+' is used and no conversion
puts 
puts "Current date: Month" + datetimeNow.month.to_s
puts 
puts "Current date: Date #{datetimeNow.day}" # use the #{variable_name}
puts
puts "Current time is " + datetimeNow.hour.to_s + " : " + datetimeNow.minute.to_s
puts 

# Calculating the Difference Between Dates

birthday = Date.new(2019, 12, 31) # birthday is a Date obj 'yyyy,mm,dd'

days_to_go = birthday - datetimeNow

time_unit = birthday - datetimeNow
puts "time_unit: #{time_unit}"
puts time_unit.to_i           # get the number of days until birthday using .to_i = convert to integer


# Undefined method Date.day_function_to_time() in the example 
# hours, minutes, seconds, frac = Date.day_fraction_to_time(time_unit)

myDateObj = Custom_dateObj.new(time_unit)

puts myDateObj.frac


# puts "It is my birthday in #{hours}, #{minutes}, minutes and #{seconds} seconds (not that I am counting)"

