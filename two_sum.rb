def encontra_indices(nums, alvo)
  nums.each_with_index do |num, i|
    (i+1...nums.length).each do |j|
      if nums[1] + nums[j] == alvo
        return [i, j]
      end
    end
  end
end

nums = [2, 7, 11, 15]
alvo = 9
resultado = encontra_indices(nums, alvo)
puts "Indices: #{ resultado }"