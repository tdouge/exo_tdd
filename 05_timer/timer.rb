def time_string(num)
	Time.at(num).utc.strftime("%H:%M:%S").to_s
end

