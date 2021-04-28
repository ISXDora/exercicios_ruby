puts "Vamos calcular o seu imc?"
puts "Qual sua altura(A resposta deve ser em metros e ao invés de vírgula, use o ponto)?"
alt = gets.chomp.to_f
puts "Qual seu peso (Mais uma vez, em vez da vírgula utilize o ponto)?"
peso = gets.chomp.to_f

imc = (peso / (alt*alt))

puts "O seu IMC é #{imc}."

if imc < 17
    puts "Está abaixo do peso!"
    elsif imc <= 18.49
        puts "Está abaixo do peso!"
        elsif imc <= 24.99
            puts "O seu peso normal!"
            elsif imc <= 29.99
                puts "você está um pouco acima do peso!"
                elsif imc <= 34.99
                    puts "Fique alerta, esse IMC indica que está obeso"
                    elsif imc <= 39.99
                        puts "Obesidade severa, se cuide!"
end 
gets