puts "Vamos desenhar um triângulo!"
puts "Insira o valor do primeiro lado em centimetros:"
    a = gets.chomp.to_i
puts "Insira o valor do segundo lado em centímetros:"
    b = gets.chomp.to_i
puts "Insira o valor do terceiro lado em centímetros:"
    c = gets.chomp.to_i

if triangulo = (a+b) > c or triangulo= (a+c)>b or triangulo = (b+c)>a 
    puts "Seu triângulo vai ser formado na tela, aguarde..."
    

else triangulo != (a+b)>c or triangulo != ((a+c)>b) or triangulo != (b+c)>a
    puts "Dados inválidos para um triângulo, verifique as medidas dos lados."
end

gets 


