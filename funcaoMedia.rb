def media (n1,n2,n3)
    (n1+n2+n3)/3
end

puts "Digite a primeira nota: "
nota1 = gets.chomp.to_f
puts "Digite a segunda nota: "
nota2 = gets.chomp.to_f
puts "Digite a terceira nota: "
nota3 = gets.chomp.to_f

puts media(nota1,nota2,nota3)
