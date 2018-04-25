=begin
Numero Primo o no
=end

def es_primo?(numero1)
  (2..(numero1 - 1)).each do |i|
    if numero1 % i == 0
      return false
    end
  end
  true
end

puts 'ingresa un numero: '
numero1 = gets.chomp.to_i

if es_primo?(numero1)
  puts 'El numero es Primo'
else
puts 'El numero no es Primo'
end