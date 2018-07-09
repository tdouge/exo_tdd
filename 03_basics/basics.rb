def who_is_bigger(a, b, c)
	if a == nil or b == nil or c == nil
		return "nil detected"
	elsif a > b and a > c
		return "a is bigger"
	elsif b > a and b > c
		return "b is bigger"
	elsif c > a and c > b
		return "c is bigger"
	end

end

def reverse_upcase_noLTA(chaine)
	chaine.upcase.tr('LTA', '').reverse
end

def array_42(tab)
	for i in tab
		if i == 42
			return true
		end
	end
	return false
end

def magic_array(t)
	tab = []
	t = t.to_s
	t.tr!(',[]', '')
	for i in t.split
		if i.to_i % 3 > 0
			tab.push(i.to_i)
		end
	end
	tab.collect! { |e| e * 2 }
	tab = tab.uniq.sort
end

