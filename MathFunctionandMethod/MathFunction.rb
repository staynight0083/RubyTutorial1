# https://www.techotopia.com/index.php/Ruby_Math_Functions_and_Methods

# Ruby Math module include common math constants

puts Math.constants  # PI and E

# we can access the constant using :: notation

# puts Math::DomainError # Something extra?!
puts Math::PI # Access the constant PI usin ::
puts Math::E # Access the constant E using ::

# Ruby Math Methods
# Math.acos, Math.acos!
# Math.acosh, Math.acosh!

# Math.asin, Math.asin!
# Math.asinh, Math.asinh!

# Math.atan, Math.atan!, Math.atan2, Math.atan2!
# Math.atanh, Math.atanh!

# Math.cos, Mathcos!
# Math.cosh, Math.cosh!

# Math.sin, Math.sin!

# Math.erf
# Math.erfc
# Math.exp, Math.exp!
# Math.frexp
# Math.hypot
# Math.ldexp
# Math.sinh, Math.sinh!
# Math.sqrt, Math.sqrt!

# Math.tan, Math.tan!
# Math.tanh, Math.tanh!

puts "use math function"
puts Math.sqrt(3)
puts Math.exp(2)

puts Math.cos(45)