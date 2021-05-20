puts "Digite um número inteiro:"
numero = gets.chomp.to_i
while numero % 5 != 0 
    puts "Digite um número inteiro:"
    numero = gets.chomp.to_i
end
puts "Parabéns, #{numero} é um número múltiplo de 5!"
 