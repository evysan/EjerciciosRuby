def porcentaje(a, b)

  raise TypeError, 'El 1er argumento no es un numero' if !a.is_a? Numeric
  raise TypeError, 'El 2do argumento no es un numero' if !b.is_a? Numeric

  (a * 100)/ b
end

puts porcentaje(10, '100')
