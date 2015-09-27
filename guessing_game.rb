computer_guess = rand(1..10)

print "I am thinking of a number from 1 to 10. Guess 3 times:"
their_guess1 = gets.to_i

if computer_guess != their_guess1 
	puts "Sorry try again!"
else puts "That is correct!"
end 

their_guess2 = gets.to_i
if computer_guess != their_guess2 
	puts "Nope, try one last time."
else puts "That is correct!"
end 

their_guess3 = gets.to_i
if computer_guess != their_guess3 
	puts "Sorry the correct answer is #{computer_guess}!"
else puts "That is correct!"
end


