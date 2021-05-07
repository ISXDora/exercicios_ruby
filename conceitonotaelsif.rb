puts "Digite uma nota entre 0 e 100:"
nota = gets.chomp.to_i

if nota >=0 && nota <=20
    puts "Nota conceito 'E'"
elsif nota >20 && nota <= 40 
    puts "Nota conceito 'D'"
elsif nota > 40 && nota <= 60 
    puts "Nota conceito 'C'"
elsif nota > 60 && nota <= 80 
    puts "Nota conceito 'B'"
elsif nota > 80 && nota <= 100 
    puts "Nota conceito 'A'"
end