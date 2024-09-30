# i = 1

# while i <= 10
#   puts "Contando: #{ i }\n"
#   i += 1
# end

# for i in 1..10
#   puts "Contador: #{ i }"
# end

# caixas_totais = 10
# caixas_empilhadas = 0

# while caixas_empilhadas < caixas_totais
#   puts "João empilha 2 caixas..."
#   caixas_empilhadas += 2
#   puts "João já empilhou #{ caixas_empilhadas } caixas."
# end
# puts " João terminou o trabalho e economizou tempo empilhando 2 caixas de cada vez!"


puts "João vai empilhar 10 caixas."

for caixa in 1..10
  puts "João empilha a caixa número #{ caixa }"
end
puts "João terminou de empilhar as caixas!\n\n"

tijolos_totais = 1000
tijolos_empilhados = 0 

puts "João vai empilhar 1000 tijolos, sendo 50 tijolos por vez."

while tijolos_empilhados < tijolos_totais
  puts "João empilha 50 tijolos..."
  tijolos_empilhados += 25
  puts "João já empilhou #{ tijolos_empilhados } tijolos."
end

puts "João terminou de empilhar todos os 1000 tijolos!"