def say_hello
	puts "Hello World"
end 

def say_name
	name = "Kathy"
	puts "Hello " + name + ". Great to meet you."
end

def ask_for_name
	print "Please tell me your name: "
	gets.chomp
end 

def greeting(name)
	puts "Hello " + name 
end

say_name
