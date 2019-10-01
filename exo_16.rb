puts "Bonjour, donnes moi ton age stp"
print ">"
age=gets.chomp.to_i


i=age
age.times do |b|
        print "il y a #{i} ans, "
	if b==0
		puts "tu naissais"
	elsif b==1
		puts "tu avais #{b} an"
	else
        	puts "tu avais #{b} ans"
	end
	i=i-1
end
puts "cette annee tu as #{age} ans"


