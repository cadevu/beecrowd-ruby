
def contagem(n,i)
  notas = [100,50,20,10,5,2,1]
  if i == 7
  return end
  qtd = n/notas[i]
  puts "#{qtd} nota(s) de R$#{notas[i]},00"
  resto = n - (qtd * notas[i])
  contagem(resto,i+1)
end
n = gets.to_i
puts n
contagem(n,0)
