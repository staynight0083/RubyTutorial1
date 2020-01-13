# require 'BankAcct' # Not working throwing LoadError 
require_relative 'BankAcct'

# Ruby class inheritance
# NewBankAccount inherit from BankAccount class
class NewBankAccount < BankAccount
  
    def customerPhone
        @customerPhone
    end

    def customerPhone=(value) # NO! customerPhone = (value) NO!
        @customerPhone = value
    end

end

account2 = NewBankAccount.new()

account2.customerPhone = "555-123-5433"

puts account2.acctNumber
puts account2.acctName
puts account2.customerPhone
