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