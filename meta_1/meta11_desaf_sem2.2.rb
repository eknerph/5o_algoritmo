# // Arrays de busca de maior número de forma aleatória
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
  numeros = Array.new(5) { rand(1..40) }
  
  puts "Uma lista de 5 números foi gerada aleatoriamente entre 1 e 40. Tente adivinhar o maior número!"

  maior - maior_valor(numeros)

  tentativas = 10

  while tentativas > 0
    puts "Tente adivinhar o maior número (Você tem #{ tentativas } tentativa(s)):"
    chute = gets.to_i

    if chute == maior
      puts "Parabéns! Você acertou o maior número: #{ maior }"
      break
    elsif chute < maior
      puts "O número é o maior do que o seu palpite!"
    else
      puts "O número é menor do que o seu palpite!"
    end
    
    tentativas -= 1
  end

  if tentativas == 0
    puts "Suas tentativas acabaram! Omaior número era: #{ maior }"
  end
end

jogar_adivinhacao()
