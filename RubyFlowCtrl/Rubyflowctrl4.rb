# https://www.techotopia.com/index.php/Looping_with_for_and_the_Ruby_Looping_Methods

# Ruby for loop is using in conjunction with ranges

for i in 1..8 do # count 1 to 8 
    puts i
end

# the do is optional unless it is a single line code
puts
puts "do is optional"
for i in 1..8 do puts i end

puts
# nested for loops
for j in 1..5 do
    for i in 1..5 do 
        print i, " "
    end
    puts 
end

# use break to break the loop
puts
for j in 1..5 do 
    for i in 1..5 do
        print i, " "
        break if i == 2 # break
    end
    puts
end

# the times method is an alternative of loop. The times method is provided by the integer class and allows 
# task to be performed a specific number of times
puts
5.times { |i| puts i }

# upto
puts
5.upto(10) do
    puts "Hello "
end

# downto: count down
puts
15.downto(10) {|i| puts i} # 15 14 13 12 11 10


