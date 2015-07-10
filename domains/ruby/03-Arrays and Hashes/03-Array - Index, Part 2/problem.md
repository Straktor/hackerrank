Here are some other ways to access array objects in Ruby.

To access the elements from the end of the list, we can use negative indices.

For the array,

<pre>arr = [9, 5, 1, 2, 3, 4, 0, -1]</pre>

<pre> > arr[-1]
 => -1</pre>

*   The first element of the array can be accessed using

<pre> > arr.first
 => 9</pre>

*   The last element of the array can be accessed using

<pre> > arr.last
 => -1</pre>

*   The first `n` elements of the array can be accessed using

<pre> arr.take(3)
 => [9, 5, 1]</pre>

*   Everything but the first `n` elements of the array can be accessed using

<pre> arr.drop(3)
 => [2, 3, 4, 0, -1]</pre>

In this challenge, you have to use the syntax as explained above and complete the functions accordingly.
