puts "Digite o valor para saque:"
saque = gets.chomp.to_i
begin
 if saque  % 2 !=0 && saque % 5 !=0 
    puts "O valor solicitado deve ser múltiplo de R$ 2, de R$ 5, de R$ 10, de R$ 20, de R$ 50 e de R$ 100 reais!"
    break
 else
  notas100 = []
  notas50 = []
  notas20 = []
  notas10 = []
  notas5 = []
  notas2 = []

  valor1 = saque % 100 
  notas100 << saque / 100
 #######################################
   valor2 = valor1 % 50 
  notas50 << valor1 / 50
########################################
  valor3 = valor2 % 20 
  notas20 << valor2 / 20
########################################
  valor4 = valor3 % 10 
  notas10 << valor3 / 10
 #########################################
  valor5 = valor4 % 5 
  notas5 << valor4 / 5
 #######################################
  valor6 = valor5 % 2 
  notas2 << valor5 / 2
#######################################
notas = []
notas << notas100 
notas << notas50
notas << notas20 
notas << notas10
notas << notas5 
notas << notas2
puts "Notas disponíveis para saque:"

  if  notas[5] != [0]
    puts "#{notas[5]}----notas de R$ 2,00"
  end
  if  notas[4] != [0]
    puts "#{notas[4]}----notas de R$ 5,00"
  end
  if  notas[3] != [0]
    puts "#{notas[3]}----notas de R$ 10,00"
  end
  if  notas[2] != [0]
    puts "#{notas[2]}----notas de R$ 20,00"
  end
  if  notas[1] != [0] 
    puts "#{notas[1]}----notas de R$ 50,00"
  end
  if  notas[0] != [0] 
    puts "#{notas[0]}----notas de R$ 100,00" 
  end
      #puts valor1
      #puts notas100
      #puts valor2
      #puts notas50
      #puts valor3
      #puts notas20
      #puts valor4
      #puts notas10
      #puts valor5
      #puts notas5
      #puts valor6
      #puts notas2
 break 
 end
 end until saque == 0

 ## Oi professor, sei que a solução não foi a das melhores. Mas quando travo no problema, minha cabeça parece que
 #pára tb de funcionar, meu marido vai viajar e minha fila já chegou da escola, vou ter que dar atenção a eles.
 #Mas valeu a tentativa, eu tentei de muitos jeitos. 

 #Quando o resto da divisão dá 1, ou quando o número é maior do que 5 e menor do que 10, tinha que estra dentro de um If,
 #mas eu não consigo mais pensar, se der tempo daqui pra mastarde eu substituo o arquivo. 