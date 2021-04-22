puts "Digite um valor inteiro:"
n1 = gets.chomp.to_i
puts "Digite outro valor:"
n2 = gets.chomp.to_i

puts "Os valores foram digitados nessa ordem 1º número #{n1} e 2º número #{n2}"

n3 = n1.to_i
n1 = n2.to_i
n2 = n3.to_i


puts "Houve a inversão da troca da ordem dos valores. Agora #{n1} é o 1º e #{n2} é o 2º"