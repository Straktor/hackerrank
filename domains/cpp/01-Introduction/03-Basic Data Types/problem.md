C++ has the following data types along with their format specifier:

*   _Int ("%d"):_ 32 Bit integer
*   _Long ("%ld"):_ 32 bit integer (same as Int for modern systems)
*   _Long Long ("%lld"):_ 64 bit integer
*   _Char ("%c"):_ Character type
*   _Float ("%f"):_ 32 bit real value
*   _Double ("%lf"):_ 64 bit real value

* * *

**Reading**
In order to read a data type, you need the following syntax:

```
scanf("`format_specifier`", &val)

```

E.g., in order to read a character and then a double

```
char ch;
double d;
scanf("%c %lf", &ch, &d);

```

P.S.: For the moment, we can ignore the spacing between format specifiers.

* * *

**Printing**
In order to print a data type, you need the following syntax:

```
printf("`format_specifier`", val)

```

E.g., in order to print a character and then a double

```
char ch = 'd';
double d = 234.432;
printf("%c %lf", ch, d);

```

**You can always use cin and cout instead of scanf and printf but if you are taking a million numbers as input and printing a million lines using scanf and printf is faster in such a case.**

**Input Format**

Input will consist of an int, long, long long, char, float and double, each separated by a space.

**Output Format**

Print the elements in the same order, but each in a new line.

**Sample Input**

```
3 444 12345678912345 a 334.23 14049.30493

```

**Sample Output**

```
3
444
12345678912345
a
334.23
14049.30493

```
