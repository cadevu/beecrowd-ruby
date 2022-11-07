def contagem(n,i):
    if i == 7:
        return 0;
    qtd = n//moedas[i]
    print(f"{qtd} nota(s) de R$ {moedas[i]},00")
    resto = n - (qtd * moedas[i])
    contagem(resto,i+1)

n = int(input())
moedas = [100,50,20,10,5,2,1]
print(n)
contagem(n,0)
