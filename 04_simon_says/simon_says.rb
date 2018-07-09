def echo(says)
	return says
end

def shout(says)
	return says.upcase
end

def repeat(says, num=2)
	i = 3
	ch = says + ' ' + says
	while i <= num
		ch += ' ' + says
		i += 1
	end
	return ch
end

def start_of_word(ch, num)
	res = ""
	ch.each_char do |chr|
		res += chr
		num -= 1
		if num == 0
			return res
		end
	end
end

def first_word(ch)
	ch.split.first
end

def titleize(ch)
	tab = ch.split
	newby = ""
	for i in tab
		if i.length > 3 or newby == ""
			newby += i.capitalize
			newby += ' '
		else
			newby += i
			newby += ' '
		end
	end
	return newby.chomp(' ')
end