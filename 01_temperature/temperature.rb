def ftoc(temp)
	temp -= 32
	temp *= 5
	temp /= 9
end

def ctof(temp)
	temp = temp.to_f * 1.8 + 32
end