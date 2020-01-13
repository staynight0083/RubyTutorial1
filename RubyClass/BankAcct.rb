# https://www.techotopia.com/index.php/Ruby_Object_Oriented_Programming

# Objects consis of data variables and functions that can be accessed and called on the object to perform the task
# These are collectively referred to as members
# Inheritance. The new class (subclass) inherits all the features of the parent class (superclass) with added features.

# Ruby support single inheritance in that a subclass can only inherit from a singhe class


# Define a Ruby class
=begin
class BankAccount

    # Constructor
    def initialize()
    end 

    # test function
    def test_method
        puts "The class is working"
    end

end 
=end

# accountA = BankAccount.new() # an object is creatued from a class using the new method

# accountA.test_method

# Ruby class
# Ruby Instance variable
# Ruby accessor=getter method
# Ruby class variable 
class BankAccount
    
    def interest_rate
        @@interest_rate = 0.2  # Class variable share between all instance of a class.
    end

    # accessor method or getter method acctNumber
    def acctNumber
        @acctNumber # Instance variable are available only to each instance of the class 
                    # Instance variable maybe defined inside or outside of class method
    end

    def acctNumber=(value) # set value for @acctNumber
        @acctNumber = value
    end

    # @wrongVariable = "wrongVariable" # no accesor (getter) method for @wrongVariable 

    def acctName 
        @acctName # Instance varialb acctName
    end 

    def acctName=(value)  # set value for @acctName NO space between method name and =!!!
        @acctName = value
    end

    def calc_interest (balance)
        puts balance * interest_rate 
    end

    # constructor
    def initialize()
    end

    # test method test_method
    def test_method
        puts "The class is working"
        puts acctNumber
    end
end

account = BankAccount.new()

account.acctNumber = "54321"
account.acctName  = "Fred Flintstone"
# account.wrongVariable = "wrongVariable"
account.calc_interest( 1000 )


puts account.acctNumber
puts account.acctName

# puts account.wrongVariable # no accessor method = no access to that variable


