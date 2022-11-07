product1 = gets.split(" ")
product2 = gets.split(" ")
total = (product1[1].to_f * product1[2].to_f) + (product2[1].to_f * product2[2].to_f)
puts "VALOR A PAGAR: R$%.2f" %total
