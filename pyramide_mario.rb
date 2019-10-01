puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"
puts "donne un nombre entre 1 et 23 inclus"
print ">"

num=0

num=gets.chomp.to_i

while num<=0 || num>23 
		print ">"
		num=gets.chomp.to_i
end	

num=num+1
pyr="#"
i=2
j=num-2
space=" "

puts "Voici la pyramide :"

while i<= num
	a=0
	b=0
        lign = ""
        while a<j
		lign=lign+space
        	a=a+1
	end
	while b<i
                lign=lign+pyr
        	b=b+1
	end
        puts lign
        i=i+1
        j=j-1
end
