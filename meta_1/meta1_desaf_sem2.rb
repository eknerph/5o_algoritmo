puts "Desafio semana 02 percorrer array para encontrar maior número!"

def encontra_numero(nums, alvo)
  nums.each_with_index do |num, i|
    (i+...nums.length).each do |j|
      if nums[1] + nums[j] == alvo
        return [i, j]
      end
    end
  end
end