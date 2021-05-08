puts "Digite um número inteiro:"
numeroX = gets.chomp.to_i
puts "Digite outro número inteiro"
numeroY = gets.chomp.to_i

if numeroX == 0
    puts "Numero #{numeroX} elevado à #{numeroY} = 0"
else
    # Professor, tentei muito essa questão...mas fiquei travada. É como se eu soubesse, mas não consigo fazer dar cert
    # tentei com for, com .time, .each
    # o senhor poderia disponibilizar a resposta pq kk to intrigada e não vai dar tempo de tentar mais.
    base = 0 
    for i in 1..numeroY
      puts numeroX*numeroX + base 

    end
    
end



