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

numeros = [10, 25, 7, 50, 32]
maior = numeros[0]

numeros.each do |numero|
  if numero > maior
    maior = numero
  end
end

puts "O maior número é: #{maior}"