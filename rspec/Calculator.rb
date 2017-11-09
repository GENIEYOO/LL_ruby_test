class Calculator
    
    attr_accessor :name
    attr_reader :name
    
    # def initialize
    # end
    
    # def name
    #     @name
    # end
    
    # def name= (name)
    #     @name= name
    # end
    # #게터세터와 같은 개념
    
    def initialize(name)
     @name = name
    
    end

    def add(one, two)
        one + two
    end
    
    def subtract(one, two)
        one - two
    end
    
    def divide(one, two)
        one + two
    end
    
    
        

end

add = Calculator.new("add")
subtract = Calculator.new("subtract")
divide = Calculator.new("divide")

p add.name
p subtract.name
p divide.name

p add.name = "addition"
p add.name 

