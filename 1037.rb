range = [0,25,50,75,100]
n = gets.to_f
if n == 0 || n == 25
  puts "Intervalo [0,25]"
  exit
end
4.times do |i|
  if n > range[i] && n<=range[i+1]
    puts "Intervalo (#{range[i]},#{range[i+1]}]"
    exit
  end
end
puts "Fora de intervalo"
