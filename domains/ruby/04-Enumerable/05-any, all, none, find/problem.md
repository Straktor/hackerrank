Ruby offers various enumerables on collections that checks for validity of the objects within it. Some of them are

Consider the following example

```
> arr = [1, 2, 3, 4, 5, 6]
 => [1, 2, 3, 4, 5] # and
> h = {"a" => 1, "b" => 2, "c" => 3}
 => {"a" => 1, "b" => 2, "c" => 3}

```

`any?` : This method returns false if the block never returns `true` on passing each element of the collection to it.

```
> arr.any? {|a| a % 2 == 0} # checks if any number in the array is even
 => True
> h.any? {|key, value| value.is_a? String} # checks if any value of the Hash object is of the type String
 => False

```

`all?` : This method returns true if the block never returns `false` or `nil` on passing each element of the collection to it.

```
> arr.all? {|a| a.is_a? Integer} # checks if all elements of the array are of the type Integer
 => True
> h.all? {|key, value| key.is_a? String} # checks if all keys of the Hash object are of the type String
 => True

```

`none?` : This method returns `true` if the block never returns `true` for any of the elements passed through it.

```
> arr.none? {|a| a.nil?} # Checks if none of the elements in the array are of nil type
 => True
> h.none? {|key, value| value < 3} # checks if all values of the Hash object are less than 3
 => False

```

`find` : This method returns the first element when passed to a block return anything other than `false`

```
> arr.find {|a| if a > 5} # returns the first element greater than 5 and `nil` if none satisfies the condition
 => True
> h.find? {|key, value| key == "b"} # returns an Array of the first match [key, value] that satisfies the condition and nil otherwise
 => ["b", 2]

```

Based on what you have learnt above, your task is to complete the functions given in the code-editor.
