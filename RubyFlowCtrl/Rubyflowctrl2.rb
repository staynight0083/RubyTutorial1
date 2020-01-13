# https://www.techotopia.com/index.php/The_Ruby_case_Statement

# Ruby case statement

=begin
result = case value
    when match1 then result1
    when match2 then result2
    when match3 then result3
    else result4
=end

car = "Patriot"

manufacturer = case car
   when "Focus" then "Ford"
   when "Navigator" then "Lincoln"
   when "Camry" then "Toyota"
   when "Civic" then "Honda"
   when "Patriot" then "Jeep"
   when "Jetta" then "VW"
   when "Ceyene" then "Porsche"
   when "Outback" then "Subaru"
   when "520i" then "BMW"
   when "Tundra" then "Nissan"
   else "Unknown"
   end

puts "The " + car + " is made by " + manufacturer

# Number ranges and case statement

score = 70

result = case score
    when 0..40 then "Fail"
    when 41..60 then "Pass"
    when 61..70 then "Pass with Merit"
    when 71..100 then "Pass with Distinction"
    else "Invalid score"
    end
    
puts result
