def augment (arreglo, multiplicador)
  nuevo_precio=[]
  arreglo.each do |i|
    nuevo_precio.push(i.to_i*multiplicador)
  end
  print nuevo_precio
end

precios_aumentodos=augment(ARGV, 1.5)
