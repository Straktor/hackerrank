val1 = gets.to_i
val2 = gets.to_s.split(" ")
numOfPositive = 0
numOfNegative = 0
numOfZero = 0

val2.each do |x|
	x = x.to_f
	if x > 0
		numOfPositive += 1
	elsif x < 0
		numOfNegative += 1
	else 
		numOfZero += 1
	end
end

puts (numOfPositive.to_f / val1).round(3)
puts (numOfNegative.to_f / val1).round(3)
puts (numOfZero.to_f / val1).round(3)
