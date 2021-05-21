def dividir (dividendo, divisor=2)
    dividendo/divisor
end 

puts "Digite um número a ser dividido:"
numero1 = gets.chomp.to_i
puts "Digite um número para ser o divisor"
numero2 = gets.chomp.to_i

puts dividir(numero1,numero2)