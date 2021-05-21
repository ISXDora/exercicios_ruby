count = 0 
begin 
    puts "Digite um número: "
    numero = gets.chomp.to_i 
    
    if numero > 0 
      count =  count + 1
    end 
end until numero < 0
puts "Foram digitados #{count} números positivos!"
