h = Hash.new
h[:number] = gets.to_i
h[:worked_hours] = gets.to_i
h[:salary] = gets.to_f
puts "NUMBER = %.i" %h[:number]
puts "SALARY = U$ %.2f" %(h[:worked_hours] * h[:salary])
