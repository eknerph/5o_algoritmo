def classificar_idade(idade)
  if idade < 12
    return "Criança"
  elsif idade >= 12 && idade <= 17
    return "Adolecente"
  elsif idade >= 18 && idade <= 64
    return "Adulto"
  else
    return "Idoso"
  end
end
idade1 = classificar_idade(10)
idade2 = classificar_idade(15)
idade3 = classificar_idade(30)
idade4 = classificar_idade(70)




