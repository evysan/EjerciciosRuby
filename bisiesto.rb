=begin
def divisible (numero, div)
  numero %div == 0
end
=end

def es_bisiesto? (anio)
  if anio % 4 == 0 && (anio % 100 != 0 || anio % 400 == 0)
    puts "Es Bisiesto"
  else
    puts "No es Bisiesto"
  end
end

puts 'Ingresa el anio'
anio = gets.chomp.to_i
es_bisiesto? (anio)
