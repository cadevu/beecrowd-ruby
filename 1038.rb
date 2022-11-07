cardapio = Hash.new
cardapio['1'] = {'nome':'cachorro quente','price': 4.0}
cardapio['2'] = {'nome':'X-Salada','price': 4.5}
cardapio['3'] = {'nome':'X-Bacon','price': 5.0}
cardapio['4'] = {'nome':'Torrada simples','price': 2.0}
cardapio['5'] = {'nome':'Refrigerante','price': 1.5}
pedido = gets.split(" ")
puts "Total: R$ %.2f" %(cardapio.select{|id| id == pedido[0]}[pedido[0]][:price] * pedido[1].to_f)
