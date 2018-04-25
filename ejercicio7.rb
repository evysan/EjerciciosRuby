=begin
Metodo con argumentos
=end
=begin
def saludar nombre1, nombre2, nombre3
  puts "Hola #{nombre1}"
  puts "Como estas #{nombre2}"
  puts "Adios #{nombre3}"
end
=end
=begin
def saludar (*args)
  puts "Hola #{args[0]}"
  puts "Como estas #{args[1]}"
  puts "Adios #{args[2]}"
end
=end
def saludar(nombre ='terricola')
  puts "Hola #{nombre}"
end

saludar 'Juan'