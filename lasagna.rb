TEMPO_FORNO_TOTAL = 40

puts "Digite o tempo que a lasanha já passou no forno (em minutos): "
tempo_forno_atual = gets.to_i
tempo_restante_forno = TEMPO_FORNO_TOTAL - tempo_forno_atual
puts "O tempo restante de forno é: #{tempo_restante_forno} minutos\n"

puts "Digite o número de camadas da lasanha: "
numero_camadas = gets.to_i
tempo_preparo = numero_camadas * 2
puts "O tempo de preparação é: #{tempo_preparo} minutos\n"



tempo_total_trabalho = tempo_preparo + TEMPO_FORNO_TOTAL
puts "O tempo total de trabalho é: #{tempo_total_trabalho} minutos\n"
