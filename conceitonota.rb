puts "Digite uma nota de 0 à 100"
nota = gets.chomp.to_i

if nota < 0 or nota > 100
    puts "Nota Inválida! Digite uma nota entre 0 e 100!"
elsif nota <=20
    puts "Nota conceito 'E'"
elsif nota <=40
    puts "Nota conceito 'D'"
elsif nota <= 60
    puts "Nota conceito 'C'"
elsif nota <=80
    puts "Nota conceito 'B'"
else 
    puts "Nota conceito 'A'"
end 
gets 