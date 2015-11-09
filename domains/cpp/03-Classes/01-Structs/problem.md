_struct_ is a way to combine multiple fields to represent a composite data structure, which further lays the foundation for Object Oriented Programming. For example, we can store details related to a student in a struct consisting of his _age (int), first_name (string), last_name (string) and standard (int)_.

_struct_ can be represented as

```
struct NewType {
    type1 value1;
    type2 value2;
    .
    .
    .
    typeN valueN;
};

```

You have to create a struct, named _Student_, representing the student's details, as mentioned above, and store the data of a student.

**Input Format**

Input will consist of four lines.
The first line will contain an integer, representing _age_.
The second line will contain a string, consisting of lower-case Latin characters ('a'-'z'), representing the _first_name_ of a student.
The third line will contain another string, consisting of lower-case Latin characters ('a'-'z'), representing the _last_name_ of a student.
The fourth line will contain an integer, representing the _standard_ of student.

_Note:_ The number of characters in _first_name_ and _last_name_ will not exceed 50.

**Output Format**

Output will be of a single line, consisting of _age_, _first_name_, _last_name_ and _standard_, each separated by one white space.

_P.S.:_ I/O will be handled by HackerRank.

**Sample Input**

```
15
john
carmack
10

```

**Sample Output**

```
15 john carmack 10

```
