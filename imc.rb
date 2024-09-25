puts "Digite o peso em quilo: "
peso = gets.chomp.to_f

puts "Digitar a altura (0.0): "
altura = gets.chomp.to_f

imc = peso / (altura ** 2)
puts "Seu IMC é: #{imc.round(2)}"

if imc < 18.5
  puts "Muito magro"
elsif imc >= 18.5 && imc < 24.9
  puts "Peso normal"
elsif imc >= 25 && imc < 29.9
  puts "Quase obeso"
else
  puts "Obeso, vamos emagrecer"

end


