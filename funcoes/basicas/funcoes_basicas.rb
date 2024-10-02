# // função básica
# def somar(a, b)
#     return a + b
# end

# resultado = somar(5, 7)
# puts "A soma é #{ resultado }"

# // função básica com mais detalhes
# Função que calcula as vendas diárias
def calcular_vendas(qtd_mate, qtd_polvilho, qtd_agua)
    preco_mate = 5.0
    preco_polvilho = 3.0
    preco_agua = 2.0

    total_mate = qtd_mate * preco_mate
    total_polvilho = qtd_polvilho * preco_polvilho
    total_agua = qtd_agua * preco_agua

    total_dia = total_mate + total_polvilho + total_agua

    return total_dia
end

vendas_dia = calcular_vendas(10, 5, 20)
puts "O total de vendas do dia é R$ #{ vendas_dia }"