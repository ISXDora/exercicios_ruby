require"./libdesafio2.rb"

conta = ContaBancaria.new(1, 500)

def contarNotas

  valor = 0
  valor = gets.chomp.to_i

  cedulas_50 = 0
  cedulas_20 = 0
  cedulas_10 = 0
  cedulas_5 = 0
  cedulas_2 = 0

  while valor != 0
    if valor >= 50
      cedulas = valor / 50
      valor = valor - (50 * cedulas)
      cedulas_50 = cedulas_50 + cedulas
    elsif valor >= 20
      cedulas = valor / 20
      valor = valor - (20 * cedulas)
      cedulas_20 = cedulas_20 + cedulas
    elsif valor >= 10
      cedulas = valor / 10
      valor = valor - (10 * cedulas)
      cedulas_10 = cedulas_10 + cedulas
    elsif valor == 6 or valor == 8
      cedulas = valor / 2
      valor = valor - (2 * cedulas)
      cedulas_2 = cedulas_2 + cedulas
    elsif valor >= 5
      cedulas = valor / 5
      valor = valor - (5 * cedulas)
      cedulas_5 = cedulas_5 + cedulas
    elsif valor >= 2
    cedulas = valor / 2
      valor = valor - (2 * cedulas)
      cedulas_2 = cedulas_2 + cedulas
    else
      puts "São permitidos apenas saques múltiplos de R$ 2, R$ 5, R$ 10, R$ 20 e R$ 50 reais!"
      break
    end

    puts "#{cedulas_50} nota(s) de R$ 50 reais" if cedulas_50 > 0
    puts "#{cedulas_20} nota(s) de R$ 20 reais" if cedulas_20 > 0
    puts "#{cedulas_10} nota(s) de R$ 10 reais" if cedulas_10 > 0
    puts "#{cedulas_5} nota(s) de R$ 5 reais" if cedulas_5 > 0
    puts "#{cedulas_2} nota(s) de R$ 2 reais" if cedulas_2 > 0

end
end 


begin
    
   
    puts "Insira o número da sua conta ou 0 para sair: "
    numero = gets.chomp.to_i
  
    if localizar_conta(numero) == nil
        puts "Conta não localizada!"
    else    
        puts "Qual operação deseja fazer?"
        puts "------------------------------"
        puts "1 - Ver saldo"
        puts "2 - Depositar"
        puts "3 - Sacar"
        puts "4 - Transferir"
        puts "------------------------------"
        menu = gets.chomp.to_i
        case menu
        when 1
           puts "Saldo R$ #{conta.saldo}"
            puts "------------------------------"
            break
        when 2 

            puts"Quanto dejesa depositar: "
            puts"------------------------------"
            valor = gets.chomp.to_i
            conta.depositar(valor)
            puts"Depósito realizado com sucesso!"
            puts "------------------------------"
            break
        when 3

            puts "Quanto deseja sacar? (cédulas disponíveis: R$ 50, R$ 20, R$ 10, R$ 5 e R$ 2):"
            "------------------------------"
            valor = gets.chomp.to_i
            if conta.sacar <= true 
            contarNotas.valor
            else 
            puts "Saldo insuficiente!"
            end

            puts "------------------------------"
            break
        when 4 
            puts "Digite o número da conta de destino:"
            puts "------------------------------"
            break
        end

    end
    
end until numero == 0  



#Desculpa professor, estou com a cabeça cansada. Ñ consegui desenvolver, mas vou continuar tentando. Obrigada!!!!
#Vou enviar esse arquiv e como tô muito cansada, talvez eu adormeça qndo coloque minha menina pra dormir.
#Mas vou garantir pelo menos o envio, pra conseguir substituir se eu voltar pro PC e as ideias melhorarem e pra
#Incluir o resto do código das notas. 
#Obrigada!