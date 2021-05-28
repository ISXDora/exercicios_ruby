class Banco
    @@agencias = Hash.new
    attr_accessor :nome
    attr_accessor :numero
    attr_accessor :gerente

    def initialize(numero, nome, gerente)
        @agencias = Hash.new
        @nome = nome
        @numero = numero
        @gerente = gerente
    end

    def adicionar_agencia(agencia)
    return @agencias[conta.numero] = agencia
    end

    def remover_agencia(numero)
        if  @agencias.has_key?(numero)
            @agencias.delete(numero)
            return true
        else
            return false
        end
    end

    def localizar_agencia(numero)
    return @agencias[numero]
    end
   end
   
   def self.agencias
    return @@agencias
   end 