def add(num1, num2)
	result = num1 + num2
end

def substract(num1, num2)
	result = num1 - num2
end

def sum(tab)
	result = 0
	for i in tab
		result += i
	end
	return result
end

def multiply(num1, num2)
	result = num1 * num2
end

def power(num1, num2)
	result = num1 ** num2
end

def factorial(num)
	i = 1
	result = 1
	if num == 0
		return 0
	end
	while i <= num
		result *= i
		i += 1
	end
	return result
end