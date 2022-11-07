a,b,c = gets.split(" ")
a = a.to_f
if a == 0
  puts "Impossivel calcular"
  exit
end
b = b.to_f
c = c.to_f
delta = (b**2) - (4*a*c)
if delta < 0
  puts "Impossivel calcular"
  exit
end
r1 = (-b + (Math.sqrt(delta)))/(2*a)
r2 = (-b - (Math.sqrt(delta)))/(2*a)

puts "R1 = %.5f"%r1
puts "R2 = %.5f"%r2

