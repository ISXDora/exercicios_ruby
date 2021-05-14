valor = gets.chomp.to_i
count = 0
cem = []
cinquenta =[]
vinte = []
dez = []
cinco = []
dois = []
while valor % 100 == 0 do
    cem.push() << valor / 100
    count += 1
    puts cem
    break
end
while valor % 50 == 0 do
    cinquenta.push() << valor / 50
    count += 1
    puts cinquenta
    break
end
while valor % 20 == 0 do
    vinte.push() << valor / 20
    count += 1
    puts vinte
    break
end
while valor % 10 == 0 do
    dez.push() << valor / 10
    count += 1
    puts dez
    break
end
while valor % 5 == 0 do
    cinco.push() << valor / 5
    count += 1
    puts cinco
    break
end
while valor % 2 == 0 do
    dois.push() << valor / 2
    count += 1
    puts dois
    break

end


