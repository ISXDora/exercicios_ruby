
load "ContaUniversitaria.rb"



conta10 = ContaUniversitaria.new(7,2000,1000, "Ana Patricia", 2020)
conta5= ContaBancaria.new(5, 100,"Gabriel Antunes", 2020)


puts conta10.transferir(500,conta5)
