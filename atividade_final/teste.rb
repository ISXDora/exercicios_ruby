require './ContaBancaria'
require './AgenciaBancaria'
require './Pessoa'
require './Banco'

pedro = Pessoa.new("Pedro", 30)
maria = Pessoa.new("Maria", 28)
eriberto = Pessoa.new("Eriberto", 32)

agencia = AgenciaBancaria.new(10, "Agência Câmara Cascudo", "Maria")
agencia_tirol = AgenciaBancaria.new(3525, "Tirol", "Eriberto")

conta1 = ContaBancaria.new(1, 1000, pedro, agencia, maria)
conta2 = ContaBancaria.new(2, 1500, maria, agencia_tirol, eriberto)


puts agencia.adicionar_conta(conta1)
puts agencia.adicionar_conta(conta2)

puts conta1.titular.nome
puts conta1.agencia.nome

puts conta2 = agencia.localizar_conta(2)
puts conta2.saldo
