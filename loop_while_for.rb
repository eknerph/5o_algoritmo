# i = 1

# while i <= 10
#   puts "Contando: #{ i }\n"
#   i += 1
# end

# for i in 1..10
#   puts "Contador: #{ i }"
# end

caixas_totais = 10
caixas_empilhadas = 0

while caixas_empilhadas < caixas_totais
  puts "João empilha 2 caixas..."
  caixas_empilhadas += 2
  puts "João já empilhou #{ caixas_empilhadas } caixas."
end
puts " João terminou o trabalho e economizou tempo empilhando 2 caixas de cada vez!"


