# Check and return if any key object within the hash is of the type Integer
def func_any(hash)
	hash.any? {|key, value| key.is_a? Integer}
end

# Check and return if all the values within the hash are Integers and are < 10
def func_all(hash)
	hash.all? {|key, value| value.is_a? Integer and value < 10}
end

# Check and return if none of the values within the hash are nil
def func_none(hash)
	hash.none? {|key, value| value.nil?}
end

# Check and return the first object that satisfies the property
# [key, value] pair where the key is an Integer and the value is < 20 
# or [key, value] pair where the key is a String and the value is a String starting 
# with the character `a`
def func_find(hash)
    hash.find { |key, value| (key.is_a? Integer and value.is_a? Integer and value < 20) || (key.is_a? String and value.is_a? String and value.split(//).first == "a") }
end


