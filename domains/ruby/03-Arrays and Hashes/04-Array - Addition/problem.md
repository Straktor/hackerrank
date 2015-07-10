Arrays provide a variety of methods that allow to add elements to them.

*   `push` allows one to add an element to the end of the list.

<pre> >x = [1,2]
 >x.push(3)
 => [1,2,3]
</pre>

*   `insert` allows one to add one or more elements starting from a given index (shifting elements after the given index in the process).

<pre> >x = [1,2]
 >x.insert(1, 5, 6, 7)
 => [1, 5, 6, 7, 2]
</pre>

*   `unshift` allows one or more elements to be added at the beginning of the list.

<pre> >x = [1,2,3]
 >x.unshift(10, 20, 30)
 => [10, 20, 30, 1, 2, 3]</pre>

In this challenge, your task is to complete three functions that take in the array `arr` and

1.  Add an element to the end of the list
2.  Add an element to the beginning of the list
3.  Add an element after a given index (position)
4.  Add more than one element after a given index (position)
