# // Função que calcula fatorial
def fatorial(numero)
  fatorial = 1
# Loop que multiplica os números de 1 até o número
  for i in 1..numero
    fatorial *= i
  end
  return fatorial
end

puts "Digite um número para calcular um fatorial:"
numero = gets.to_i
puts "O fatorial de #{ numero } é: #{ fatorial(numero) }"
