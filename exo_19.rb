name="jean.dupont"
email_terminaison="@email.fr"
emails=[]

50.times do |i|
        emails<<name +".#{i}" + email_terminaison
	if i&1==0
		puts emails[i]
	end	
end


