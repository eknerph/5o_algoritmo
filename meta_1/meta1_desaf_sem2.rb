# puts "Desafio semana 02 percorrer array para encontrar maior número!"

# def encontra_numero(nums)
#   maior = nums[0]
#   nums.each do |num|
#     if num > maior
#       maior = num
#     end
#   end

#   return maior
# end

# lista =[5, 12, 9, 3, 15, 7]
# resultado = encontra_numero(lista)
# puts "O maior valor é: #{ resultado }"



# // Encontrando o maior número como Jogo de Adivinhação

def maior_valor(numeros)
  maior = numeros[0]

  numeros.each do |numero|
    if numero > maior
      maior = numero
    end
  end

  return maior
end

def jogar_adivinhacao()
  numeros = Arrays.new(s) { rand(1..100) }

  # Exibimos os números para o usuário saber a lista (pode ser escondido se quiser mais desafio)
  puts "Números gerados: #{ numeros.join(', ') }"

  maior = maoir_valor(numeros)

  tentativas = 3

  while tentativas > 0
    puts "Tente adivinhar o maior número (Você tem #{ tentativas } tentativas(s)):"
    chute = gets.to_i
    
    
    
    
    puts "Parabéns! Você acertou o maior número: #{ maior }"


end