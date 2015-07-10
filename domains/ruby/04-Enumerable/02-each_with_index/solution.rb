def skip_animals(animals, skip)
	arr = []
	animals.each_with_index do |item, index|
		arr.push("#{index}:#{item}") if index >=skip
	end
	return arr
end
