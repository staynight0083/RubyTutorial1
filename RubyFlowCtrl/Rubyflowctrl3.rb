# https://www.techotopia.com/index.php/Ruby_While_and_Until_Loops
# Ruby while
# Ruby until 
# Ruby unless

=begin

 while expression do
    Ruby code   
 end
    
=end

i=0
while i<5 do 
    puts i
    i+= 1
end

# do is optional
puts

j=0
while j<7
    print "j" + j.to_s + "\n"
    j+=1
end

# break
puts
i=0
while i<5 
    puts "break" + i.to_s
    i += 1
    break if i==2   # break
end

# until
i = 0
until i==5 # until
    puts "Until" + i.to_s
    i += 1
end

# unless
puts i
if i < 10 
    puts "Student failed\n" # if i<10 student faied
else
    puts "Student passed\n"
    
end

unless i >= 10
    puts "Student failed\n" # unless i>=10 or Student failed
else
    puts "Student passed\n"
end

