capacidade_maxima = 20
passageiros = []

  loop do
    print "Informe o nome do passageiro ou 'sair' para encerrar: "
    nome = gets.chomp

    break if nome == "Sair"

    if passageiros.size < capacidade_maxima
      passageiros << nome
      puts "Passageiro #{ nome } inserido com sucesso!"      
    else
      puts "Ônibus lotado! Não é possível inserir mais passageiros. "      
    end

  puts "Passageiros atuais: "
  passageiros.each do |passageiro|
    puts passageiro

  end
end
