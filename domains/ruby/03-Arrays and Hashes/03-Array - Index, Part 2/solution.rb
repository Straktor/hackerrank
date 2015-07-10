# return the element of the array at the position `index` from the end of the list
# Clue : arr[-index]
def neg_pos(arr, index)
	arr[-index]
end

# return the first element of the array
# arr.first
def first_element(arr)
	arr.first
end

# return the last element of the array
# arr.last
def last_element(arr)
	arr.last
end

# return the first n elements of the array
def first_n(arr, n)
	arr.take(n)
end

# drop the first n elements of the array and return the rest
def drop_n(arr, n)
	arr.drop(n)
end

