def classificar_idade(idade)
  if idade < 12
    return "Criança"
  elsif idade >= 12 && idade <= 17
    return "Adolecente"
  elsif idade >= 18 && idade <= 64
    return "Adulta"
  else
    return "Idosa"
  end
end
idade1 = classificar_idade(10)
idade2 = classificar_idade(15)
idade3 = classificar_idade(30)
idade4 = classificar_idade(70)

puts "Com 10 anos, a pessoa é: #{ idade1 }"
puts "Com 15 anos, a pessoa é: #{ idade2 }"
puts "Com 30 anos, a pessoa é: #{ idade3 }"
puts "Com 70 anos, a pessoa é: #{ idade4 }"


# // Funcionou este teste
# Resposta
# Com 10 anos, a pessoa é: Criança
# Com 10 anos, a pessoa é: Adolecente
# Com 10 anos, a pessoa é: Adulta
# Com 10 anos, a pessoa é: Idosa


