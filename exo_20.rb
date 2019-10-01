puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"
print ">"
num=gets.chomp.to_i

pyr="#"
i=1
lign=""

puts "Voici la pyramide :"

num.times do
	lign = lign + pyr
	puts lign
end


