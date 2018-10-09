# edector

#Leap Years. 
#Write a program which will ask for a starting year and an ending year,
#and then puts all of the leap years between them (and including them, if they are also leap years). 
#Leap years are years divisible by four (like 1984 and 2004). 
#However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years).

puts 'Dame el año a iniciar: '
firstYear = gets.chomp
puts 'Dame el año a finalizar: '
lastYear = gets.chomp

firstYearInt = firstYear.to_i
lastYearInt = lastYear.to_i

while firstYearInt <= lastYearInt


if firstYearInt % 4 == 0 and (firstYearInt % 100 != 0 or firstYearInt % 400 == 0)
	puts 'El año: ' + firstYearInt.to_s + ' es bisiesto'
end;
	


firstYearInt+=1

end

