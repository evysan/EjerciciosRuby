def cien_entre(numero)
  100 / numero
rescue
  puts 'Intenta con otro numero'
end

puts cien_entre(0)