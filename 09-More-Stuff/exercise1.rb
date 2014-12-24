def checkit (word)
	if /lab/ =~ word 
		puts word
	else
		puts "No match found."
	end
end

checkit("laboratory")
checkit("experiment")
checkit("Pans Labyrinth")
checkit("elaborate")
checkit("polar bear")