aluno ={:nome => "Isadora", :idade => 29}

aluno.each_pair do |chave, valor|
    puts "Mostrando o conteúdo da chave #{chave} e do valor contido nela = #{valor}"
end