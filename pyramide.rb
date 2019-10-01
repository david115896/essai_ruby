puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"
print ">"
num=gets.chomp.to_i

pyr="#"
i=1
j=num-1
space=" "

puts "Voici la pyramide :"

num.times do
	lign = ""
	j.times do
		lign=lign+space
	end
	i.times do
		lign=lign+pyr
	end	
         puts lign
	i=i+1
	j=j-1

end

