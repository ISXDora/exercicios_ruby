puts "Digite uma nota entre 0 e 100:"
nota = gets.chomp.to_i

case nota
    when 0..20
        puts "Nota conceito E."
        when 21..40
            puts "Nota conceito D."
            when 41..60
                puts "Nota onceito C."
                when 61..80
                    puts "Nota conceito B."
                    when 81..100
                        puts "Nota conceito A."
                        else nota < 0 or nota > 100 
                            puts "Nota inválida.Digite uma nota entre 0 e 100."
end 

gets 