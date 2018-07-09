def translate(ch)
	tab = ch.split
	ind = -1
	count = 0
	taba = Array.new(tab.length)
	for i in tab
		ind += 1
		if /#{i[0]}/.match('aeiouy')
			taba[ind] = i + "ay"
		else
			taba[ind] = i
				taba[ind] += i[0]
				i.slice!(0,1)
				taba[ind].slice!(0,1)
			taba[ind] += 'ay'
		end
	end
	return taba.join(' ')	

end

