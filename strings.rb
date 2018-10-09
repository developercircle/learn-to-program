#Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name. 

puts 'Escribe tu nombre: ' 
nombre = gets.chomp
puts 'Escribe tu apellido paterno: '
apaterno = gets.chomp
puts 'Escribe tu apellido materno: '
amaterno = gets.chomp

puts 'Me da mucho gusto conocerte: ' + nombre + ' ' + apaterno + ' ' + amaterno
puts ''
#Write a program which asks for a person's favorite number. 
#Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.) 

puts 'Escribe tu numero favorito: '
numero = gets.chomp
suma = numero.to_i + 1
puts 'Mmmm tu numero favorito es: ' + numero + ' pero siento que: ' + suma.to_s + ' es un mejor numero.'
