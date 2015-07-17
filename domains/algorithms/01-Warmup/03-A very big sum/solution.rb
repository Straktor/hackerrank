val1 = gets.to_i
numMatrix = []
firstDiag = 0
secondDiag = 0

# Build numMatrix
for i in 0...val1
	numMatrix.push(gets.to_s.split(" "))
end

for i in 0...numMatrix.length
    firstDiag += numMatrix[i][i].to_i
    secondDiag += numMatrix[numMatrix.length-1-i][i].to_i
end

puts (firstDiag - secondDiag).abs 
