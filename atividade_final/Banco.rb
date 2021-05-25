class AgenciaBancaria
    attr_accessor :agencia
    attr_accessor :numero
    attr_accessor :nome

    def initialize(agencia,numero, nome)
        @agencias = Hash.new
        @nome = nome
        @numero = numero
    end

    def adicionar_agencia(agencia)
    return @agencias[agencia.numero] = agencia
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
   