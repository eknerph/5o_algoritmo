# def maior_numero(lista)
#   maior = lista[0]
#   lista.each do |numero|
#     if numero > maior
#       maior = numero
#     end
#   end
#   maior
# end

# numeros = [10, 25, 7, 50, 32]
# puts "O maior número é: #{ maior_numero(numeros) }"



# // Outro exemplo para percorrer lista para número maior

# numeros = [10, 25, 7, 50, 32]
# maior = numeros[0]

# numeros.each do |numero|
#   if numero > maior
#     maior = numero
#   end
# end

# puts "O maior número é: #{maior}"


# // Outro exemplo para percorrer na procura de nome expecífico

nomes = ["João", "Fernanda", "Maria", "Carlos"]
nome_procurado = "Fernada"
encontrado = false

nomes.each do |nome|
  if nome == nome_procurado
    encontrado = true
    break
  end
end

if encontrado
  puts "O nome #{ nome_procurado } foi encontrado!"
else
  puts "O nome #{ nome_procurado } não foi encontrado"
end
