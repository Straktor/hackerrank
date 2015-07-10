# delete the element from the end of the array and return the deleted element
def end_arr_delete(arr)
	arr.pop
end

# delete the element at the beginning of the array and return the deleted element
def start_arr_delete(arr)
	arr.shift
end

# delete the element at the position #index
def delete_at_arr(arr, index)
	arr.delete_at(index)
end

# delete all the elements of the array where element = val
def delete_all(arr, val)
	arr.delete(val)
end
