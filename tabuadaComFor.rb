puts "Digite um número inteiro:"
numero = gets.chomp.to_i
puts "Exibindo tabuada de #{numero}"

for i in 1..10 
    puts "#{numero} x #{i} = #{numero * i }"
end
