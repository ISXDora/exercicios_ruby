class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    attr_accessor :altura
    attr_accessor :peso
    
    def initialize (nome, idade, altura, peso)
        @nome = nome
        @idade = idade 
        @altura = altura
        @peso = peso
    end

    def falar(string)
    end
    def maioridade?(idade)
        if @idade >= 18
            return true
        else
            return false
        end
    end
end 
 pessoa1 = Pessoa.new('Isadora',29,1.62,75)


 puts pessoa1.maioridade?(1)