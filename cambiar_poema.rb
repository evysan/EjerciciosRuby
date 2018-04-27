new_array = []
File.open('poema.txt').readlines.each do |lineas|
  new_array << lineas.reverse
end

#-> puts new_array.reverse

file = File.open('poema_reverse.txt', 'w')
new_array.reverse.each do |lineas|
  file.puts lineas
end
file.close