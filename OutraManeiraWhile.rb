begin
    puts "Digite um número:"
    numero = gets.chomp.to_i
   while numero % 2 != 0 
        puts "Digite um número:"
        numero = gets.chomp.to_i
    end
end
    puts "Agora sim, #{numero} é um número par!"

