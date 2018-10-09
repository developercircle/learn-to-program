#edector

palabras = []
oracion = ''

puts 'Escribe una lista de palabras, separadas por enter, termina con un espacio en blanco y presiona enter'


while (oracion = gets.chomp)!= ' '


palabras.push oracion


end

puts 'array original: ' + palabras.join(', ')
puts 'array ordenado: ' + palabras.sort.join(', ')
