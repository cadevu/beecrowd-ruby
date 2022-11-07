
p1 = gets.split(" ")
p2 = gets.split(" ")
distance = ((p1[0].to_f - p2[0].to_f)**2 + (p1[1].to_f - p2[1].to_f)**2) **0.5

puts "%.4f " %distance
