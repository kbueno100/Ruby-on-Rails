#Print the number 1 to limit, where limit number is provided
#If number divisible by 3, output "fizz" instead of the number
#if number divisible by 5, output "bang" instead of the number
#if number divisible by both 3 and 5, output "fizzbang" instead of number

# do I need to create a condition where number is divisible by neither 3 or 5?
List = (1..10).each { |n| puts n }

print "Pick 2 numbers from #{List} to check if divisible by 3 or 5:  "
their_guess1 = gets.to_i

if their_guess1 % 3 == 0
	puts "Fizz"
else puts "Not Divisible by 3. Pick another: " 
end

their_guess2 = gets.to_i
if their_guess2 % 5 == 0
	puts "bang"
else put "Not Divisible by 5"

#their_guess3 = gets.to_i
#if their_guess3 %  

end