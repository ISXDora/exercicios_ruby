load 'ContaBancaria.rb'

class ContaEspecial < ContaBancaria
    attr_accessor :limite

    def initialize(numero, saldo_inicial, limite, titular, agencia)
        @numero = numero
        @saldo = saldo_inicial
        @limite = limite
        @titular = titular
        @agencia = agencia

    end 

    private

    def tem_saldo?(valor)
        return valor <= (@saldo + @limite)
    end
end 