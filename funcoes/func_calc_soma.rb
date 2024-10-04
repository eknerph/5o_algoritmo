# Função que calcula a soma de uma série de 1 até n
def soma_serie(n)
  soma = 0

  for i in 1..n
    soma += i
  end
  return soma
end

puts "Digite um número para calcular a soma da série:"
n = gets.to_i
puts "A soma da série de 1 até #{ n } é: #{ soma_serie(n) }"


