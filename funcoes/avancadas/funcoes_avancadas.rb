# // Funções avançadas 01
# def process_numbers(numbers)
#   even_numbers = numbers.select do |num|
#     num.even?
#   end

#   squared_numbers = even_numbers.map do |num|
#     num ** 2
#   end 

#   return squared_numbers
# end

# numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# resultado = process_numbers(numeros)

# puts "Os quadrados dos números pares são: #{resultado}"

# // Funções avançadas 02

def calcular_media(notas)
  total = notas.sum
  media = total.to_f / notas.size
  return media
end

def verificar_situacao(media)
  if media >= 7.0
    return "Aprovado"
  elsif media >= 5.0
    return "Recuperação"
  else 
    return "Reprovado"
  end
end

def processar_aluno(alunos)
  alunos.each do |aluno|
    nome = aluno[:nome]
    notas = aluno[:notas]

    media = calcular_media(notas)
    situacao = verificar_situacao(media)

    puts "Aluno: #{nome} - Média: #{media.round(2)} - Situação: #{situacao}"
  end
end