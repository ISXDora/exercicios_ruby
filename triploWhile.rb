begin 
    puts "Digite um número: "
    numero = gets.chomp.to_i
    puts "O triplo de #{numero} é #{numero*3}"
end until numero == -999 
puts "Saindo..."    