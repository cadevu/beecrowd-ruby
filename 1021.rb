def contagem_moedas(n,i)
  moedas = [1.00,0.50,0.25,0.10,0.05,0.01]
  if i == 6
    return end
  qtd = (n/moedas[i]).to_i
  puts "#{qtd} moeda(s) de R$ %.2f"%moedas[i]
  resto = (n - (qtd*moedas[i])).round(2)
  contagem_moedas(resto,i+1)
  end
def contagem(n,i)
  notas = [100,50,20,10,5,2]

  if i ==6
    puts "MOEDAS:"
    contagem_moedas(n,0)
    return end
  qtd = n.to_i/notas[i]
  puts "#{qtd} nota(s) de R$ #{notas[i]}.00"
  resto = n - (qtd * notas[i] * 1.0)
  contagem(resto,i+1)
end
n = gets.to_f
puts "NOTAS:"
contagem(n,0)


