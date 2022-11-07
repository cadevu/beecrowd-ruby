def conversion(n,i)
  if i == 1
    print "#{n/i}"
    puts ""
    return end
    qtd = n/i
    print "#{qtd}:"
    resto = n%i
    conversion(resto,i/60)
  end
time = gets.to_i
conversion(time,3600)
