h = Hash.new
h[:name] = gets
h[:salary] = gets.to_f
h[:total_saled] = gets.to_f
puts "TOTAL = R$ %.2f" %(h[:salary] + (h[:total_saled]*0.15))
