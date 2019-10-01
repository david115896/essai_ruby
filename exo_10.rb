puts "Bonjour, c'est quoi ton annee de naissance ?"
print "> "
user_birth_date = gets.chomp.to_i

puts "En 2017, tu avais #{ 2017-user_birth_date} ans"
