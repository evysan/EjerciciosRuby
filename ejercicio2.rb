puts 'ingrese un numero'
numero1 = gets.chomp
puts 'ingrese un numero'
numero2 = gets.chomp

if numero1 == numero2
  puts 'los numeros son iguales'
elsif numero1 < numero2
  puts "el numero #{numero2} es mayor que #{numero1}"
else
  puts "el numero #{numero1} es mayor que #{numero2}"
end