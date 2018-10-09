#edector

#"99 bottles of beer on the wall..." 
#Write a program which prints out the lyrics to that beloved classic, that field-trip favorite: "99 Bottles of Beer on the Wall." 
#http://www.99-bottles-of-beer.net/lyrics.html

ini = 0
fin = 99
fin2 = fin

while ini < fin
	var = fin-1
	
	if var =! 0 
		puts fin.to_s + ' bottles of beer on the wall ' +  fin.to_s + ' bottles of beer.'
		puts 'Take one down and pass it around, ' + var.to_s + ' bottles of beer on the wall.'
	
	else
		puts fin.to_s + ' bottles of beer on the wall ' +  fin.to_s + ' bottles of beer.'
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'	
	end
	
	fin-=1
end
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, ' +  fin2.to_s  + ' bottles of beer on the wall.'

