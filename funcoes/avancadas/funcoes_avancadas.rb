# // Funções avançadas 01
def process_numbers(numbers)
  even_numbers = numbers.select do |num|
    num.even?
  end

  squared_numbers = even_numbers.map do |num|
    num ** 2
  end 

  return squared_numbers
end