Array collections offer various ways to access its elements.

The positions are `0` indexed. Objects of the array can be accessed using the `[]` method which may take various arguments, as explained below.

<pre>arr = [9, 5, 1, 2, 3, 4, 0, -1]
</pre>

*   A number which is the position of element

<pre>>>arr[4]
  => 3</pre>

or

<pre>>>arr.at(4)
  => 3 </pre>

*   A range indicating the start and the end position

<pre>>>arr[1..3] # .. indicates both indices are inclusive. 
  => [5,1,2]
>>arr[1...3] # ... indicates the last index is excluded.
  => [5,1]</pre>

*   Start index and the length of the range

<pre>>>arr[1,4]
  => [5, 1, 2, 3]</pre>

For this challenge, your task is to complete the functions using syntax as explained above.
