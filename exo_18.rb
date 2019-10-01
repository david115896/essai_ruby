name="jean.dupont"
email_terminaison="@email.fr"
emails=[]

50.times do |i|
	if i<10
	emails<<name +".0#{i}" + email_terminaison
	else
        emails<<name +".#{i}" + email_terminaison
	end

end

puts emails
