loop true
  puts "Digite um valor para saque: R$"
  saque = gets.chomp.to_i
    break saque == 0 
end