_stringstream_ is a stream class to operate on strings. It basically implements input/output operations on memory (string) based streams. _stringstream_ can be helpful in different type of parsing. The following operators/functions are commonly used here

*   _Operator >>_ Extracts formatted data.
*   _Operator <<_ Inserts formatted data.
*   _Method str()_ Gets the contents of underlying string device object.
*   _Method str(string)_ Sets the contents of underlying string device object.

Its header file is _sstream_.

One common use of this class is to parse comma-separated integers from a string (e.g., "23,4,56").

```
stringstream ss("23,4,56");
char ch;
int a, b, c;
ss >> a >> ch >> b >> ch >> c;  // a = 23, b = 4, c = 56

```

You have to complete the function _vector parseInts(string str)_. _str_ will be a string consisting of comma-separated integers, and you have to return a vector of int representing the integers.

**Note** If you want to know how to push elements in a vector, solve the first problem in the STL chapter.

**Input Format**

The first and only line consists of n integers separated by commas.

**Output Format**

Print the integers after parsing it.

_P.S.:_ I/O will be automatically handled. You need to complete the function only.

**Sample Input**

```
23,4,56

```

**Sample Output**

```
23
4
56

```

