require './ContaBancaria'
require './AgenciaBancaria'
require './Pessoa'
require './Banco'

pedro = Pessoa.new("Pedro", 30)
maria = Pessoa.new("Maria", 28)

agencia = AgenciaBancaria.new(10, "Agência Câmara Cascudo", maria)

conta1 = ContaBancaria.new(1, 1000, pedro, agencia)
conta2 = ContaBancaria.new(2, 1500, maria, agencia)

agencia.adicionar_conta(conta1)
agencia.adicionar_conta(conta2)

puts conta1.titular.nome 
puts conta1.agencia.nome 

conta2 = agencia.localizar_conta(2)
puts conta2.saldo
