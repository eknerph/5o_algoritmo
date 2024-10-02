# // Função com controle de Fluxo

def maior_valor(num1, num2)
  if num1 > num2
    return num1
  else  
    return num2
  end
end

resultado = maior_valor(10, 20)
puts "O maior valor é: #{ resultado }"
