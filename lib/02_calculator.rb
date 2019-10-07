def add(a,b)
	return a + b
end

def subtract(a,b)
	return a - b
end

def sum(array)
	sum = 0 
	array.each {|k| sum+=k}
	return sum
end

def multiply(a,b)
	return a * b
end 
def power(a,b)
	return a ** b
end 

def factorial(n)
 	if n <= 1
 	then
  	return 1
	else
   	return n * factorial(n-1)
	end
end