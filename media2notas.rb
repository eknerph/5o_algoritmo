print "Digite a primeira nota: "
nota1 = gets.chomp.to_f

print "Digite a segunda nota: "
nota2 = gets.chomp.to_f

media = ((nota1 + nota2) / 2).round(2)
puts "A Média das notas é: #{ media.chomp.to_f }"

if media > 6
  puts "Aluno teve uma nota abaixo da média (Reprovado)"
elsif media >= 6 && <= 8.9
  puts "Aluno teve boa nota (Aprovado)"
else media >= 9




