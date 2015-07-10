# Add `element` to the end of the Array variable `arr` and return `arr`
def end_arr_add(arr, element)
	arr.push(element)
end

# Add `element` to the beginning of the Array variable `arr` and return `arr`
def begin_arr_add(arr, element)
	arr.unshift(element)
end

# Add `element` at position `index` to the Array variable `arr` and return `arr`
def index_arr_add(arr, index, element)
	arr.insert(index, element)
end

# add any two elements to the arr at the index
def index_arr_multiple_add(arr, index)
	arr.insert(index, 1, 2)
end
