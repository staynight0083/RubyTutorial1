# https://www.techotopia.com/index.php/Ruby_Operators
# The assignment operator = can be used to assign the result to a variable
result = 1 + 1
puts result

# Ruby Arithmetic operator
# +: addition
# -: substraction
# *: Multiplication
# /: Division - Divides left hand operand by right hand operand
# %: Modulus - Devides left hand oeprand by right hand operand and return remiainder
# **: Exponent - Power calculation on operators

puts 10/7 # rounded down to the closes whole number

puts 10.0 / 7 # more accurate answer

# combined operator
# x += y: x=x+y
# x -= y: x=x-y
# x /= y: x = x/y
# x *= y: x = x*y
# x %= y: x = x%y
# x **= y: x = x**y

x = 5
puts x **= 3 # x = 5*5*5

# Parallel Assignment
a = 10
b = 20
c = 30

puts a.to_s + " " + b.to_s + " "+ c.to_s

a, b, c = 40, 50, 60

puts a.to_s + " " + b.to_s + " "+ c.to_s

# parallel assignment c=a, a=b, b=c
c, a, b = a, b, c

puts a.to_s + " " + b.to_s + " "+ c.to_s


# Ruby comparison operator
# ==: Test for equality, return true or false
# .eql?: Same as ==
# !=: Test for inequalit
# <: Less than
# >: Greater than
# >=: Greater than or equal to
# <=: Less than or equal to 
# <=>: Combined comparison operator: Return 0 if equal, 1 if first oeprand is greater thatn the second and -1 if first operand is less than the second

puts 10 <=> 9 # return 1

# Ruby bitwise operator
# ~ : Bitwise NOT
# | : Bitwise OR
# & : Bitwise AND
# ^ : Bitwise Exclusive OR
# <<: Bitwise shift left
# >>: Bitwise shift right

# operator precedence