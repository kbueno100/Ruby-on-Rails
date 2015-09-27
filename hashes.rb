#my_hash = {"name"=>"Brian", "location"=>"Brooklyn", "height"=>72}

#my_symbol_hash = {:name=>"Brian", :location=>"Brooklyn", :height=>72}
#my_alt_hash = {name: "Brian", location: "Brooklyn", height: 72}

my_people = {"name"=>"Brian", "location"=>"Brooklyn", "height"=>72},
			{"name"=>"Lisa", "location"=>"Manhattan", "height"=>65}

my_people.each do |person|
	#Hello Brian. You are from Brooklyn.
	puts "Hello #{person["name"]}. You are from #{person["location"]}."
end