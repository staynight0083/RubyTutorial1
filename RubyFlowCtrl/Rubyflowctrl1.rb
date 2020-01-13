# https://www.techotopia.com/index.php/Ruby_Flow_Control

# Ruby If statement

if 10 < 20 then
    print "10 is less than 20 \n"
end

# We can drop the then keyword

if 10 < 20
    print "10 is less than 20 \n"
end

# colon (:) can NOT be used 
# if 10 < 15 :
    # print "10 is smaller than 15 \n" 
# end

# The expression to be evaluated can include logical operators
if firstname = "John" && lastname = "Smith" then
 print "Hello John! \n"
end 

# Using else and elsif

customerName = "Robert"

puts 
puts 

if customerName == "Fred"
    print "Hello Fred!\n"
elsif customerName == "John"
    print "Hello John!\n"
elsif customerName == "Robert"
    print "Hello bob\n"
end

# : didn't work
# if customerName == "jax" : print "Hi! jax\n"
# elsif customerName == "rox" : print "Hi! rox\n"
# elsif customerName == "paul" : print "Hi! paul\n"
# else "No Match"
# end

# Ruby Ternary operator [condition]? [true expression]:[false expression]
customerName = "jax"
puts (customerName == "Robert")? "This is Robert" : "I am not Robert"
