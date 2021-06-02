load "ContaBancaria.rb"
load "ContaEspecial.rb"

class ContaUniversitaria < ContaBancaria
    attr_accessor :limite

    def initialize(numero, saldo_inicial, limite, titular, agencia)
        super(numero, saldo_inicial, titular, agencia)
        @limite = limite
    end
       
    def sacar(valor)
        if valor <= 300 
            tem_saldo?(valor)
            @saldo = @saldo - valor
            return true
        else
            puts "O valor limite de saque para esta conta é de até R$ 300,00"
            return false
        end
    end 

    def transferir(valor, conta_destino)
        if valor <= 300 
            tem_saldo?(valor)
            @saldo = @saldo - valor
            conta_destino.saldo = conta_destino.saldo + valor
                return true
            else
                puts "O limite máximo para transferências desta conta é de até R$ 300,00."
                return false
            end
        end

private
    def tem_saldo?(valor)
        return valor <= (@saldo + @limite)
    end
end