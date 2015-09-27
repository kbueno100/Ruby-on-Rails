# print "Hello, Class!"
# print 10*6+5

# def greet(greeting):
# 	print "{}, class!".format(greeting)

# def greet(greeting, greetee):
# 	print "{}, {}!".format(greeting, greetee)

# greet("Howdy", "Kathy")

# def add(x, y, z=0):
# 	return x + y + z

#example of pure function
#not functioning, might need a list
# #def dirty_add(x, y):
# 	numbers.extend([x, y])
# 	return x + y 

# print add(10,2)
# print add(10,2,5)
# print dirty_add(1,2)
# print numbers 


#----------new activity---------------


def am_I_old(age):
	if age < 20:
		print "Wow, you're so young!"
	elif age < 80:
		print "ok, you're roughtly the same age as me"
	else: 
		print "Man, it's impressive you are still alive!"

am_I_old(90)

#set a range and print only even numbers
# for banana in range(100):
# 	if banana % 2 == 0:	
# 		print banana 


numbers = range(10)


for banana in numbers:
	if numbers.pop(0):	
		print banana 


