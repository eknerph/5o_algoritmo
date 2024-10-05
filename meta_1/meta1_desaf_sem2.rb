puts "Desafio semana 02 percorrer array para encontrar maior número!"

def encontra_numero(nums)
  maior = nums[0]
  nums.each do |num|
    if num > maior
      maior = num
    end
  end

  return maior
end

lista =[5, 12, 9, 3, 15, 7]
resultado = encontra_numero(lista)
puts "O maior valor é: #{ resultado }"