#edector
#Write an Angry Leo program. It should rudely ask what you want. 
#Whatever you answer, the Angry Leo should yell it back to you, and then fire you. 
#For example, if you type in I want a raise., it should yell back WHADDAYA MEAN "I WANT A RAISE."?!?  YOU'RE FIRED!!


puts '¿QUE QUIERES?: '
request = gets.chomp
puts 'COMO QUE QUIERES "' + request.upcase + '"?!?.' + ' ESTAS DESPEDIDO!!!!!!!!!'
puts ''

#So here's something for you to do in order to play around more with center, ljust, and rjust: 
#Write a program which will display a Table of Contents so that it looks like this: 

lineWidth = 40
centerWidth = 60
titulo = 'Table of Contents'
cap1 = 'Chapter 1:  Numbers'                       
cap2 = 'Chapter 2:  Letters'                      
cap3 = 'Chapter 3:  Variables'               
pag1 = 'page 1'
pag2 = 'page 72'
pag3 = 'page 118'

puts titulo.center(centerWidth)
puts cap1.ljust(lineWidth) + pag1.rjust(lineWidth/2)
puts cap2.ljust(lineWidth) + pag2.rjust(lineWidth/2)
puts cap3.ljust(lineWidth) + pag3.rjust(lineWidth/2)