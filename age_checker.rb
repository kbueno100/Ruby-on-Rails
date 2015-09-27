def age_checker(age)
	puts "Your age is #{age}"
	# if the customer is 21 or older let them in
	if age == 21
		print "Welcome to attitudes. Enjoy freebie at bar."
	elsif age > 21
		print "Welcome to attitude. Have a great night."
	else age < 21
		puts "Come back when older."	
	end
	
end

#age_checker(21)
#age_checker(16)
#age_checker(12)

print "Please enter the customer's age: "
customer_age = gets.to_i
age_checker(customer_age)