# Customed date Ojbect with day_faction_to_time()
require 'Date' # Capital D

class Custom_dateObj < Date  # Class/module name must be CONSTANT with Capital letter at the front
    def hours
        @hours
    end
    
    def minutes
        @minutes
    end

    def seconds
        @seconds
    end

    def frac 
        @frac
    end
    
    # initialize the class
    def initialize( t_unit )
 
        @frac = t_unit
    end

    
    def Custom_dateObj ( t_unit )
      # @hours = t_unit.to_i
      # @minutes = t_unit.minute
      # @seconds = t_unit.second
       @frac = t_unit   
    end

end