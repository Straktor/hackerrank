# select and return all odd numbers from the Array variable `arr`
def select_arr(arr)
	arr.select { |n| n.odd? }
end

# reject all elements which are divisible by 3
def reject_arr(arr)
	arr.reject { |n| (n % 3).zero? }
end

# delete all negative elements
def delete_arr(arr)
	arr.delete_if { |n| n < 0 }
end

# keep all non negative elements ( >= 0)
def keep_arr(arr)
	arr.keep_if { |n| n > 0 }
end

