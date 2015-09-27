#3.times { puts "Hello"}

#1.upto(4) { |number| print "I like the number #{number}."}

#10.downto(1) { |number| puts number}
#puts "Blastoff!"

1.upto(4) { |number| puts "I like the number #{number}."}

1.upto(4) do |number| 
	puts "I like the number #{number}."
end

my_colors = ["red", "white", "blue"]

my_colors.each do |color|
	puts "Go fighting #{color.upcase}!"
end 
