class Calculadora 
    def self.somar (a, b)
        return a + b 
    end 

    def self.subtrair (a, b)
        return a - b 
    end 

    def self.multiplicar (a, b)
        return a * b 
    end

    def self.dividr (a, b)
        return a / b
    end 

end

puts Calculadora.somar(1,2)
puts Calculadora.subtrair(2,1)
puts Calculadora.multiplicar(1,2)
puts Calculadora.dividr(2,1)