def menor(*numeros)
    controle = []
    for numero in numeros 
        controle << numero
    end 
   return controle.sort[0]
   
end


puts menor(100,5000,258)