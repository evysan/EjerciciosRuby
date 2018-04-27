def fullname(first_name, last_name)
  first_name + ' ' + last_name
rescue => error
  puts "El error es: #{error.message}"
ensure
  return last_name
end
puts fullname(50, 'Andrades')