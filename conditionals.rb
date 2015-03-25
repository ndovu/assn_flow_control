# conditionals.rb

# Write a code that will check if a given variables a 
# is greater than 10 then it will print "Hello World". If it's greater than 100 
# it will print "Hello Universe". Otherwise it will do nothing.

def world_universe(number)
	if number > 10
		print "Hello World"
	elsif number > 100
		print "Hello Universe"
	else
		# do nothing
	end
end
