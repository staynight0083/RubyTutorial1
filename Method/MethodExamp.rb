# https://www.techotopia.com/index.php/Ruby_Methods

=begin
# The syntax of a Ruby method:

def name(arg1, arg2, arg3...)
    ruby code...
    return value
end

=end

# multiply method
def multiply( val1, val2 )
    result = val1 * val2
    puts result

    return result
end

multiply(2, 10)
multiply(4, 20)
multiply(10, 40)
multiply(6, 7)

# multiple arguments
def displaystrings( *args )
    args.each {|string| puts string}
end

displaystrings("Red")
puts ""

displaystrings("Red", "Green")
puts

displaystrings("Red", "Green", "Blue")
puts

values = multiply(9, 9)
puts values


# Ruby Method Aliases
# Ruby allows a method to be aliased, creating a copy of a method with a different name
alias docalc multiply # create a copy of multiply function and rename it to docalc 

puts
docalc(10, 20)