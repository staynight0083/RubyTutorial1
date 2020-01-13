# https://www.techotopia.com/index.php/Understanding_Ruby_Variables

# Ruby constant (Upper case to the whole variable name)
MYCONSTANT = "hello"

# Change the value of the constant variable -> Throw warning message
MYCONSTANT = "hello2" # Throw warring msg

# Declare a variable
y = 10
a = 10
b = 20
c = 30 
d = 40

# parallel assignment
a, b, c, d = 11, 21, 31, 41

# .kind_of?
y.kind_of? Integer # -> true

# .class
y.class

#
s = "hello"
s.class #-> string

# Ruby dynamically change the tyep of the variable
x = 10
x = "hello"


# Type conversion
y = 20
y.to_f

#
54321.to_s # change to string
54321.to_s(2) # chage to binary 1101010000110001
54321.to_s(16) # change to hexadecimal d431
54321.to_s(8) # change to hexadecimal 152061 


# https://www.techotopia.com/index.php/Ruby_Variable_Scope
# There are four type of variable scope: local, global, instance and class
# Each variable type is declared by usin a special character at the start of the variable name
# $: Global variable
# @: Instance variable
# [a-z] or _: Local variable
# [A -Z]: Constant
# @@: Class variable

# Local variables
loopcounter = 10
_Loopcounter = 20

# Global variables: Global variables are accessible from anywhere of the Ruby program.
# Use of global variable is strongly discouraged.
$welcome = "Welcome to Ruby Essentials"

# Class variable: Aclass variabl is a variable that is shared amongst all instance of a class
# only one variable value exists for all objects instantiated from this class
@@total = 0

# Instance variable: Similar to Class variable except that their values are local to specific instance of object.
@total = 10

# Constant:
# Constant declared within a class or module are available anywhere within the context of class or module
# Constant declared outside a class or module are assigned global scope 
MYCONSTANT = "hello3" 