puts "Bonjour, donnes moi ton annee de naissance stp"
print ">"
num=gets.chomp.to_i
range = 2019-num

i=num
range.times do |b|
        print "#{i} "
        puts "#{b} ans"
	i=i+1
end
print "2019 "
puts "#{range} ans"

