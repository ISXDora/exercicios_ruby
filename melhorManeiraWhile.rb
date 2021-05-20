begin 
    puts "Digite um número inteiro múltiplo de 5!"
    numero = gets.chomp.to_i
end while numero % 5 != 0 
puts "Parabéns, #{numero} é multiplo de 5!"