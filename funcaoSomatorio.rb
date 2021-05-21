def somatorio(*numeros)
    somatorio = 0
    for numero in numeros 
        somatorio = somatorio + numero
    end
    puts somatorio
end

puts somatorio(10,20,30)
