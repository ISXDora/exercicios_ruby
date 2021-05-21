def maior(*numeros)
    controle = []
    for numero in numeros 
        controle << numero
    end 
   puts controle.sort.reverse[0]
   
end


puts maior(100,5000,258)
    
        

        