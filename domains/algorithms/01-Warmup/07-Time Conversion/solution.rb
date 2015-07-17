val1 = gets.to_s
time = val1.split(":")

hour = time[0]
min = time[1]
regexArray = time[2].scan(/(\d+)(\w+)/)
sec = regexArray[0][0]
format = regexArray[0][1]

if format == "AM"
	if hour.to_i == 12
		hour = "00"
	end
end

if format == "PM"
	if hour.to_i != 12
		hour = (hour.to_i + 12).to_s
	end
end

puts hour + ":" + min + ":" + sec

