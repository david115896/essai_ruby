name="jean.dupont"
email_terminaison="@email.fr"
emails=[]

50.times do |i|
	emails<<name +".#{i}" + email_terminaison

end

puts emails
