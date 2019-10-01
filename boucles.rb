puts "hello !"

utilisateurs = ["Alice","Bob"]

utilisateurs.each do |utilisateur|
	puts utilisateur

end

10.times do |i|
	puts "Hello #{i}"
	i.times do
		puts "World"
	end
end