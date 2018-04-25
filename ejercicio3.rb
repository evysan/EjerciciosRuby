def es_par? (numero1)
  numero1 % 2 == 0
end

def respuesta (numero1)
  if es_par? (numero1)
    puts 'el numero es par'
  else
    puts 'el numero es impar'
  end
end

puts 'ingrese un numero'
numero1 = gets.chomp.to_i
respuesta(numero1)
