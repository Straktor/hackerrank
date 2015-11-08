---
layout: post
title: Introduction
permalink: cpp/introduction
---
##01-Hello World!

Let's start with the mandatory ritual. Print the string "Hello, World!". You can either use _printf_ (preferred for this tutorial) or _cout_.

    printf("Hello, World!");

**Sample Output**

    Hello, World!


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <iostream>
#include <cstdio>
using namespace std;
int main() {
    printf("Hello, World!");
    return 0;
}
{% endhighlight %}
</div>
---
##02-Input and Output

For any program that we write the basic things that we need to do is take the input and print the expected output.

In C++ you can take the input using cin and print the output using cout.Unlike C where you need the format specifier in printf and scanf, here you can use cin and cout.

Taking Input:

```
If you want to input a number: cin>>n ,  where n is the number.
If you want to input a number and a string: cin>>n>>s, where s is the string.

```

Printing output:

```
If you want to output a single number: cout<<n
If you want to output a number and a string separated by a new line: cout<<n<<endl<<s (where endl moves the pinter to the new line and then string gets printed.)

```

Take three numbers as inputs and print the sum of the three numbers.

**Input Format**

The first line of the input contains three integers <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-1-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-1" style="width: 0.951em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.77em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.628em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-2"><span class="mi" id="MathJax-Span-3" style="font-family: MathJax_Math-italic;">A</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-1">A</script>,<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-2-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-4" style="width: 0.951em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.77em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-5"><span class="mi" id="MathJax-Span-6" style="font-family: MathJax_Math-italic;">B</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-2">B</script> and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-3-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-7" style="width: 0.951em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.77em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.628em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-8"><span class="mi" id="MathJax-Span-9" style="font-family: MathJax_Math-italic;">C<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.047em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-3">C</script>.

<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-4-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-10" style="width: 10.3em; display: inline-block;"><span style="display: inline-block; position: relative; width: 8.358em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000em 3.028em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-11"><span class="mn" id="MathJax-Span-12" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-13" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-14" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">A</span><span class="mo" id="MathJax-Span-15" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-16" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">B</span><span class="mo" id="MathJax-Span-17" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-18" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">C<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.047em;"></span></span><span class="mo" id="MathJax-Span-19" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-20" style="font-family: MathJax_Main; padding-left: 0.273em;">1000</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.275em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-4">1 \le A,B,C \le 1000</script>

**Output Format**

In a single line print the sum of the three numbers.

**Sample Input**

```
1 2 7

```

**Sample Output**

```
10

```

**Explanation**

Sum of the three numbers 1,2 and 7 is 10.


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
int main() {
	int a = 0, b = 0, c = 0;
	cin >> a;
	cin >> b;
	cin >> c;
	cout << a + b + c;
	return 0;
}
{% endhighlight %}
</div>
---
##03-Basic Data Types

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


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <iostream>
#include <cstdio>
using namespace std;
int main() {
	int a;
	long int b;
	long long int c;
	char d;
	float e;
	double f;
	scanf("%d %ld %lld %c %f %lf", &a, &b, &c, &d, &e, &f);
	printf("%d\n%ld\n%lld\n%c\n%f\n%lf", a, b, c, d, e, f);
	return 0;        
}
{% endhighlight %}
</div>
---
##04-Conditional Statements

_if_ and _else_ are two of the most heavily used conditionals in C/C++. They are used to execute zero or one statement among many statements.

They are be used in the following three ways.

1.  _if:_ It is used to execute a statement, given the condition is true.

    ```
    if(condition) {
        ...
    }

    ```

2.  _if - else:_ It is used to execute exactly one of the two statements.

    ```
    if(first condition) {
        ...
    }
    else {
        ...
    }

    ```

3.  _if - else if - else:_ It is used to execute one of the multiple statements.

    ```
    if(first condition) {
        ...
    }
    else if(second condition) {
        ...
    }
    .
    .
    .
    else if((n-1)'th condition) {

    }
    else {
        ...
    }

    ```

* * *

You are given a positive integer, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-5-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-21" style="width: 0.815em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.635em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-22"><span class="mi" id="MathJax-Span-23" style="font-family: MathJax_Math-italic;">n</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.669em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-5">n</script>,:

*   If <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-6-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-24" style="width: 5.242em; display: inline-block;"><span style="display: inline-block; position: relative; width: 4.248em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.983em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-25"><span class="mn" id="MathJax-Span-26" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-27" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-28" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">n</span><span class="mo" id="MathJax-Span-29" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-30" style="font-family: MathJax_Main; padding-left: 0.273em;">9</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-6">1 \le n \le 9</script>, then print the English representation of it. That is "one" for 1, "two" for 2, and so on.
*   Otherwise print "_Greater than 9_" (without quotes).

**Input Format**

Input will contain only one integer, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-7-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-31" style="width: 0.815em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.635em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-32"><span class="mi" id="MathJax-Span-33" style="font-family: MathJax_Math-italic;">n</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.669em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-7">n</script>.

**Sample Input**

```
5

```

**Sample Output**

```
five

```

**Sample Input #01**

```
8

```

**Sample Output #01**

```
eight

```

**Sample Input #02**

```
44

```

**Sample Output #02**

```
Greater than 9

```


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
int main() {
	int n;
	string num[10] = {"Greater than 9", "one", "two", "three", "four",
		"five", "six", "seven", "eight", "nine"};
	cin >> n;
	if(n > 9){
		cout << num[0];
	}
	else{
		cout << num[n];
	}
	return 0;
}
{% endhighlight %}
</div>
---
##05-For Loop

A _for_ loop is a programming language statement which allows co/e to be repeatedly executed.

The syntax for this is

```
for ( <expression_1> ; <expression_2> ; <expression_3> )
    <statement>

```

*   _expression_1_ is used for intializing variables which are generally used for controlling terminating flag for the loop.
*   _expression_2_ is used to check for the terminating condition. If this evaluates to false, then the loop is terminated.
*   _expression_3_ is generally used to update the flags/variables.

A sample loop will be

```
for(int i = 0; i < 10; i++) {
    ...
}

```

**Input Format**

You will be given two positive integers, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-14-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-60" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-61"><span class="mi" id="MathJax-Span-62" style="font-family: MathJax_Math-italic;">a</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.669em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-14">a</script> and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-15-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-63" style="width: 0.589em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.454em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-64"><span class="mi" id="MathJax-Span-65" style="font-family: MathJax_Math-italic;">b</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-15">b</script> (<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-16-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-66" style="width: 2.848em; display: inline-block;"><span style="display: inline-block; position: relative; width: 2.306em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.983em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-67"><span class="mi" id="MathJax-Span-68" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-69" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-70" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">b</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-16">a \le b</script>), separated by a newline.

**Output Format**

For each integer <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-17-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-71" style="width: 4.7em; display: inline-block;"><span style="display: inline-block; position: relative; width: 3.796em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.809em 1000em 3.119em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-72"><span class="mi" id="MathJax-Span-73" style="font-family: MathJax_Math-italic;">n</span><span class="mo" id="MathJax-Span-74" style="font-family: MathJax_Main; padding-left: 0.273em;">∈</span><span class="mo" id="MathJax-Span-75" style="font-family: MathJax_Main; padding-left: 0.273em;">[</span><span class="mi" id="MathJax-Span-76" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-77" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-78" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">b</span><span class="mo" id="MathJax-Span-79" style="font-family: MathJax_Main;">]</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.336em; vertical-align: -0.386em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-17">n \in [a, b]</script> (so all numbers in that range):

*   If <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-18-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-80" style="width: 5.242em; display: inline-block;"><span style="display: inline-block; position: relative; width: 4.248em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.983em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-81"><span class="mn" id="MathJax-Span-82" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-83" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-84" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">n</span><span class="mo" id="MathJax-Span-85" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mn" id="MathJax-Span-86" style="font-family: MathJax_Main; padding-left: 0.273em;">9</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.114em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-18">1 \le n \le 9</script>, then print the English representation of it. That is "one" for 1, "two" for 2, and so on.
*   Else if <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-19-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-87" style="width: 3.028em; display: inline-block;"><span style="display: inline-block; position: relative; width: 2.441em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.893em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-88"><span class="mi" id="MathJax-Span-89" style="font-family: MathJax_Math-italic;">n</span><span class="mo" id="MathJax-Span-90" style="font-family: MathJax_Main; padding-left: 0.273em;">></span><span class="mn" id="MathJax-Span-91" style="font-family: MathJax_Main; padding-left: 0.273em;">9</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.108em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-19">n > 9</script> and it is even, then print "even".
*   Else if <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-20-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-92" style="width: 3.028em; display: inline-block;"><span style="display: inline-block; position: relative; width: 2.441em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.893em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-93"><span class="mi" id="MathJax-Span-94" style="font-family: MathJax_Math-italic;">n</span><span class="mo" id="MathJax-Span-95" style="font-family: MathJax_Main; padding-left: 0.273em;">></span><span class="mn" id="MathJax-Span-96" style="font-family: MathJax_Main; padding-left: 0.273em;">9</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.108em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-20">n > 9</script> and it is odd, then print "odd".

**Note:** <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-21-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-97" style="width: 2.441em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.99em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.809em 1000em 3.119em -0.269em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-98"><span class="mo" id="MathJax-Span-99" style="font-family: MathJax_Main;">[</span><span class="mi" id="MathJax-Span-100" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-101" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-102" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">b</span><span class="mo" id="MathJax-Span-103" style="font-family: MathJax_Main;">]</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.336em; vertical-align: -0.386em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-21">[a, b]</script> represents the interval, i.e., <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-22-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-104" style="width: 25.025em; display: inline-block;"><span style="display: inline-block; position: relative; width: 20.327em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(2.08em 1000em 3.39em -0.269em); top: -2.979em; left: 0.002em;"><span class="mrow" id="MathJax-Span-105"><span class="mo" id="MathJax-Span-106" style="font-family: MathJax_Main;">[</span><span class="mi" id="MathJax-Span-107" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-108" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-109" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">b</span><span class="mo" id="MathJax-Span-110" style="font-family: MathJax_Main;">]</span><span class="mo" id="MathJax-Span-111" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mo" id="MathJax-Span-112" style="font-family: MathJax_Main; padding-left: 0.273em;">{</span><span class="mi" id="MathJax-Span-113" style="font-family: MathJax_Math-italic;">x</span><span class="mo" id="MathJax-Span-114" style="font-family: MathJax_Main; padding-left: 0.273em;">∈</span><span class="texatom" id="MathJax-Span-115" style="padding-left: 0.273em;"><span class="mrow" id="MathJax-Span-116"><span class="mi" id="MathJax-Span-117" style="font-family: MathJax_AMS;">Z</span></span></span><span class="mspace" id="MathJax-Span-118" style="height: 0.002em; vertical-align: 0.002em; width: 0.183em; display: inline-block; overflow: hidden;"></span><span class="texatom" id="MathJax-Span-119"><span class="mrow" id="MathJax-Span-120"><span class="mo" id="MathJax-Span-121" style="font-family: MathJax_Main;">|</span></span></span><span class="mspace" id="MathJax-Span-122" style="height: 0.002em; vertical-align: 0.002em; width: 0.183em; display: inline-block; overflow: hidden;"></span><span class="mtext" id="MathJax-Span-123" style="font-family: MathJax_Main;"> </span><span class="mi" id="MathJax-Span-124" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-125" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-126" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">x</span><span class="mo" id="MathJax-Span-127" style="font-family: MathJax_Main; padding-left: 0.273em;">≤</span><span class="mi" id="MathJax-Span-128" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">b</span><span class="mo" id="MathJax-Span-129" style="font-family: MathJax_Main;">}</span><span class="mo" id="MathJax-Span-130" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mo" id="MathJax-Span-131" style="font-family: MathJax_Main; padding-left: 0.273em;">{</span><span class="mi" id="MathJax-Span-132" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-133" style="font-family: MathJax_Main;">,</span><span class="mtext" id="MathJax-Span-134" style="font-family: MathJax_Main; padding-left: 0.183em;"> </span><span class="mi" id="MathJax-Span-135" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-136" style="font-family: MathJax_Main; padding-left: 0.228em;">+</span><span class="mn" id="MathJax-Span-137" style="font-family: MathJax_Main; padding-left: 0.228em;">1</span><span class="mo" id="MathJax-Span-138" style="font-family: MathJax_Main;">,</span><span class="mo" id="MathJax-Span-139" style="font-family: MathJax_Main; padding-left: 0.183em;">…</span><span class="mo" id="MathJax-Span-140" style="font-family: MathJax_Main; padding-left: 0.183em;">,</span><span class="mi" id="MathJax-Span-141" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">b</span><span class="mo" id="MathJax-Span-142" style="font-family: MathJax_Main;">}</span></span><span style="display: inline-block; width: 0px; height: 2.983em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.336em; vertical-align: -0.386em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-22">[a, b] = \{x \in \mathbb{Z} \,|\, ~a \le x \le b\} = \{a, ~a+1, \dots, b\}</script>

**Sample Input**

```
8
11

```

**Sample Output**

```
eight
nine
even
odd

```


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <iostream>
#include <cstdio>
using namespace std;
int main() {
	int a, b;
	string num[9] = {"one", "two", "three", "four", "five",
		"six", "seven", "eight", "nine"};
	cin >> a;
	cin >> b;
	for(int i = a; i <= b; i++) {
		if (i > 9) {
			if (i % 2 == 0) {
				cout << "even\n";
			}
			else {
				cout << "odd\n";
			}
		}
		else {
			cout << num[i-1] << "\n";
		}
	}
	return 0;
}
{% endhighlight %}
</div>
---
##06-Functions

Functions are a bunch of statements glued together. A function is provided with zero or more arguments, and it executes the statements on it. Based on the return type, it either returns nothing (void) or something.

A sample syntax for a function is

```
return_type function_name(arg_type_1 arg_1, arg_type_2 arg_2, ...) {
    ...
    ...
    ...
    [if return_type is non void]
        return something of type `return_type`;
}

```

For example, a function to read four variables and return the sum of them can be written as

```
int sum_of_four(int a, int b, int c, int d) {
    int sum = 0;
    sum += a;
    sum += b;
    sum += c;
    sum += d
    return sum;
}

```

* * *

You have to write a function _int max_of_four(int a, int b, int c, int d)_ which reads four arguments and returns the greatest of them.

**Input Format**

Input will contain four integers - <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-23-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-143" style="width: 4.067em; display: inline-block;"><span style="display: inline-block; position: relative; width: 3.299em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 3.028em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-144"><span class="mi" id="MathJax-Span-145" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-146" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-147" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">b</span><span class="mo" id="MathJax-Span-148" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-149" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">c</span><span class="mo" id="MathJax-Span-150" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-151" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">d<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.002em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.275em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-23">a, b, c, d</script> , one in each line.

**Output Format**

Print the greatest of the four integers.
_PS:_ I/O will be automatically handled.

**Sample Input**

```
3
4
6
5

```

**Sample Output**

```
6

```


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <iostream>
#include <cstdio>
using namespace std;
int max_of_four(int a, int b, int c, int d) {
	int max = a;
	if (b > max) {
		max = b;
	}
	if (c > max) {
		max = c;
	}
	if (d > max) {
		max = d;
	}
	return max;
}
int main() {
    int a, b, c, d;
    scanf("%d %d %d %d", &a, &b, &c, &d);
    int ans = max_of_four(a, b, c, d);
    printf("%d", ans);
    
    return 0;
}
{% endhighlight %}
</div>
---
##07-Pointer

A [pointer](http://en.wikipedia.org/wiki/Pointer_%28computer_programming%29) in C is a way to share a memory address among different contexts (primarily functions). They are primarily used whenever a function needs to modify the content of a variable, of which it doesn't have ownership.

In order to access the memory address of a variable, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-4-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-28" style="width: 1.673em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.357em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-29"><span class="mi" id="MathJax-Span-30" style="font-family: MathJax_Math-italic;">v</span><span class="mi" id="MathJax-Span-31" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-32" style="font-family: MathJax_Math-italic;">l</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-4">val</script>, we need to prepend it with <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-5-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-33" style="width: 0.996em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.815em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000em 2.848em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-34"><span class="mi" id="MathJax-Span-35" style="font-family: MathJax_Main;">&</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-5">\&</script> sign. E.g., <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-6-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-36" style="width: 4.248em; display: inline-block;"><span style="display: inline-block; position: relative; width: 3.435em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000em 2.848em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-37"><span class="mo" id="MathJax-Span-38" style="font-family: MathJax_Main;">‘</span><span class="mo" id="MathJax-Span-39" style="font-family: MathJax_Main;">‘</span><span class="mi" id="MathJax-Span-40" style="font-family: MathJax_Main;">&</span><span class="mi" id="MathJax-Span-41" style="font-family: MathJax_Math-italic;">v</span><span class="mi" id="MathJax-Span-42" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-43" style="font-family: MathJax_Math-italic;">l</span><span class="mo" id="MathJax-Span-44" style="font-family: MathJax_Main; padding-left: 0.273em;">"</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-6">``\&val"</script> returns the memory address of <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-7-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-45" style="width: 1.673em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.357em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-46"><span class="mi" id="MathJax-Span-47" style="font-family: MathJax_Math-italic;">v</span><span class="mi" id="MathJax-Span-48" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-49" style="font-family: MathJax_Math-italic;">l</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-7">val</script>.

This memory address is assigned to a pointer and can be shared among various functions. E.g. <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-8-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-50" style="width: 7.003em; display: inline-block;"><span style="display: inline-block; position: relative; width: 5.693em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000em 3.028em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-51"><span class="mi" id="MathJax-Span-52" style="font-family: MathJax_Math-italic;">i</span><span class="mi" id="MathJax-Span-53" style="font-family: MathJax_Math-italic;">n</span><span class="msubsup" id="MathJax-Span-54"><span style="display: inline-block; position: relative; width: 0.815em; height: 0px;"><span style="position: absolute; clip: rect(1.719em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-55" style="font-family: MathJax_Math-italic;">t</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.364em;"><span class="mo" id="MathJax-Span-56" style="font-size: 70.7%; font-family: MathJax_Main;">∗</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mi" id="MathJax-Span-57" style="font-family: MathJax_Math-italic;">p</span><span class="mo" id="MathJax-Span-58" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mi" id="MathJax-Span-59" style="font-family: MathJax_Main; padding-left: 0.273em;">&</span><span class="mi" id="MathJax-Span-60" style="font-family: MathJax_Math-italic;">v</span><span class="mi" id="MathJax-Span-61" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-62" style="font-family: MathJax_Math-italic;">l</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.275em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-8">int^* p = \&val</script> will assign the memory address of <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-9-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-63" style="width: 1.673em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.357em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-64"><span class="mi" id="MathJax-Span-65" style="font-family: MathJax_Math-italic;">v</span><span class="mi" id="MathJax-Span-66" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-67" style="font-family: MathJax_Math-italic;">l</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-9">val</script> to pointer <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-10-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-68" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.803em -0.449em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-69"><span class="mi" id="MathJax-Span-70" style="font-family: MathJax_Math-italic;">p</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.892em; vertical-align: -0.275em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-10">p</script>. To access the content of the memory to which the pointer points, prepend it with a <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-11-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-71" style="width: 1.944em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.583em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.809em 1000em 2.486em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-72"><span class="mo" id="MathJax-Span-73" style="font-family: MathJax_Main;">‘</span><span class="msubsup" id="MathJax-Span-74"><span style="display: inline-block; position: relative; width: 0.77em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000em 2.486em -0.359em); top: -2.708em; left: 0.002em;"><span class="mo" id="MathJax-Span-75" style="font-family: MathJax_Main;">‘</span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span><span style="position: absolute; top: -2.753em; left: 0.318em;"><span class="mo" id="MathJax-Span-76" style="font-size: 70.7%; font-family: MathJax_Main;">∗</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-77" style="font-family: MathJax_Main;">"</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.558em; vertical-align: 0.392em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-11">`` ^* "</script>. For example, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-12-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-78" style="width: 1.222em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.996em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.803em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-79"><span class="msubsup" id="MathJax-Span-80"><span style="display: inline-block; position: relative; width: 0.454em; height: 0px;"><span style="position: absolute; clip: rect(3.887em 1000em 4.158em -0.404em); top: -4.018em; left: 0.002em;"><span class="mi" id="MathJax-Span-81"></span><span style="display: inline-block; width: 0px; height: 4.022em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.002em;"><span class="mo" id="MathJax-Span-82" style="font-size: 70.7%; font-family: MathJax_Main;">∗</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mi" id="MathJax-Span-83" style="font-family: MathJax_Math-italic;">p</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.275em;"></span></span></nobr></span> <script type="math/tex" id="MathJax-Element-12">^*p</script> will return the value reflected by <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-13-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-84" style="width: 1.673em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.357em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-85"><span class="mi" id="MathJax-Span-86" style="font-family: MathJax_Math-italic;">v</span><span class="mi" id="MathJax-Span-87" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-88" style="font-family: MathJax_Math-italic;">l</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-13">val</script> and any modification to it will be reflected at the source (<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-14-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-89" style="width: 1.673em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.357em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-90"><span class="mi" id="MathJax-Span-91" style="font-family: MathJax_Math-italic;">v</span><span class="mi" id="MathJax-Span-92" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-93" style="font-family: MathJax_Math-italic;">l</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-14">val</script>).

```
void increment(int *v) {
    (*v)++;
}

int main() {
    int a;
    scanf("%d", &a);
    increment(&a);
    printf("%d", a);
    return 0;
}  

```

* * *

You have to complete the function _void update(int *a,int *b)_, which reads two integers as argument, and sets <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-15-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-94" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-95"><span class="mi" id="MathJax-Span-96" style="font-family: MathJax_Math-italic;">a</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.669em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-15">a</script> with the sum of them, and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-16-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-97" style="width: 0.589em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.454em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-98"><span class="mi" id="MathJax-Span-99" style="font-family: MathJax_Math-italic;">b</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-16">b</script> with the absolute difference of them.

*   <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-17-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-100" style="width: 5.422em; display: inline-block;"><span style="display: inline-block; position: relative; width: 4.383em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.809em 1000em 2.938em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-101"><span class="msup" id="MathJax-Span-102"><span style="display: inline-block; position: relative; width: 0.86em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-103" style="font-family: MathJax_Math-italic;">a</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.544em;"><span class="mo" id="MathJax-Span-104" style="font-size: 70.7%; font-family: MathJax_Main;">′</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-105" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mi" id="MathJax-Span-106" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">a</span><span class="mo" id="MathJax-Span-107" style="font-family: MathJax_Main; padding-left: 0.228em;">+</span><span class="mi" id="MathJax-Span-108" style="font-family: MathJax_Math-italic; padding-left: 0.228em;">b</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.169em; vertical-align: -0.164em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-17">a' = a+b</script>
*   <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-18-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-109" style="width: 5.964em; display: inline-block;"><span style="display: inline-block; position: relative; width: 4.835em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.764em 1000em 3.119em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-110"><span class="msup" id="MathJax-Span-111"><span style="display: inline-block; position: relative; width: 0.77em; height: 0px;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-112" style="font-family: MathJax_Math-italic;">b</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.753em; left: 0.454em;"><span class="mo" id="MathJax-Span-113" style="font-size: 70.7%; font-family: MathJax_Main;">′</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-114" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="texatom" id="MathJax-Span-115" style="padding-left: 0.273em;"><span class="mrow" id="MathJax-Span-116"><span class="mo" id="MathJax-Span-117" style="font-family: MathJax_Main;">|</span></span></span><span class="mi" id="MathJax-Span-118" style="font-family: MathJax_Math-italic;">a</span><span class="mo" id="MathJax-Span-119" style="font-family: MathJax_Main; padding-left: 0.228em;">−</span><span class="mi" id="MathJax-Span-120" style="font-family: MathJax_Math-italic; padding-left: 0.228em;">b</span><span class="texatom" id="MathJax-Span-121"><span class="mrow" id="MathJax-Span-122"><span class="mo" id="MathJax-Span-123" style="font-family: MathJax_Main;">|</span></span></span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.447em; vertical-align: -0.386em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-18">b' = |a-b|</script>

**Input Format**

Input will contain two integers, <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-19-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-124" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-125"><span class="mi" id="MathJax-Span-126" style="font-family: MathJax_Math-italic;">a</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.669em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-19">a</script> and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-20-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-127" style="width: 0.589em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.454em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-128"><span class="mi" id="MathJax-Span-129" style="font-family: MathJax_Math-italic;">b</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-20">b</script>, separated by a newline.

**Output Format**

You have to print the updated value of <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-21-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-130" style="width: 0.68em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.544em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-131"><span class="mi" id="MathJax-Span-132" style="font-family: MathJax_Math-italic;">a</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.669em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-21">a</script> and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-22-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-133" style="width: 0.589em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.454em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-134"><span class="mi" id="MathJax-Span-135" style="font-family: MathJax_Math-italic;">b</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-22">b</script>, on two different lines.

_P.S.:_ Input/ouput will be automatically handled. You only have to complete the _void update(int *a,int *b)_ function.

**Sample Input**

```
4
5

```

**Sample Output**

```
9
1

```

**Explanation**

*   <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-23-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-136" style="width: 7.681em; display: inline-block;"><span style="display: inline-block; position: relative; width: 6.235em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.809em 1000em 2.938em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-137"><span class="msup" id="MathJax-Span-138"><span style="display: inline-block; position: relative; width: 0.86em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-139" style="font-family: MathJax_Math-italic;">a</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.544em;"><span class="mo" id="MathJax-Span-140" style="font-size: 70.7%; font-family: MathJax_Main;">′</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-141" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mn" id="MathJax-Span-142" style="font-family: MathJax_Main; padding-left: 0.273em;">4</span><span class="mo" id="MathJax-Span-143" style="font-family: MathJax_Main; padding-left: 0.228em;">+</span><span class="mn" id="MathJax-Span-144" style="font-family: MathJax_Main; padding-left: 0.228em;">5</span><span class="mo" id="MathJax-Span-145" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mn" id="MathJax-Span-146" style="font-family: MathJax_Main; padding-left: 0.273em;">9</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.169em; vertical-align: -0.164em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-23">a' = 4+5 = 9</script>
*   <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-24-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-147" style="width: 8.313em; display: inline-block;"><span style="display: inline-block; position: relative; width: 6.732em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.764em 1000em 3.119em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-148"><span class="msup" id="MathJax-Span-149"><span style="display: inline-block; position: relative; width: 0.77em; height: 0px;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-150" style="font-family: MathJax_Math-italic;">b</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.753em; left: 0.454em;"><span class="mo" id="MathJax-Span-151" style="font-size: 70.7%; font-family: MathJax_Main;">′</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-152" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="texatom" id="MathJax-Span-153" style="padding-left: 0.273em;"><span class="mrow" id="MathJax-Span-154"><span class="mo" id="MathJax-Span-155" style="font-family: MathJax_Main;">|</span></span></span><span class="mn" id="MathJax-Span-156" style="font-family: MathJax_Main;">4</span><span class="mo" id="MathJax-Span-157" style="font-family: MathJax_Main; padding-left: 0.228em;">−</span><span class="mn" id="MathJax-Span-158" style="font-family: MathJax_Main; padding-left: 0.228em;">5</span><span class="texatom" id="MathJax-Span-159"><span class="mrow" id="MathJax-Span-160"><span class="mo" id="MathJax-Span-161" style="font-family: MathJax_Main;">|</span></span></span><span class="mo" id="MathJax-Span-162" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="mn" id="MathJax-Span-163" style="font-family: MathJax_Main; padding-left: 0.273em;">1</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.447em; vertical-align: -0.386em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-24">b' = |4-5| = 1</script>


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <stdio.h>
#include <stdlib.h>     /* abs */
void update(int *a,int *b) {
	int c = *a;
	int d = *b;
	*a = c + d;
	*b = abs(c - d);
}
int main() {
    int a, b;
    int *pa = &a, *pb = &b;
    
    scanf("%d %d", &a, &b);
    update(pa, pb);
    printf("%d\n%d", a, b);
    return 0;
}
{% endhighlight %}
</div>
---
##08-Arrays Introduction

An array is a series of elements of the same type placed in contiguous memory locations that can be individually referenced by adding an index to a unique identifier.

Declaration:

```
int arr[10]; //Declares an array named arr of size 10, i.e; you can store 10 integers.

```

Accessing elements of an array:

```
Indexing in arrays starts from 0.So the first element is stored at arr[0],the second element at arr[1]...arr[9]

```

You'll be an given array of <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-25-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-164" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-165"><span class="mi" id="MathJax-Span-166" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-25">N</script> integers and you have to print the integers in the reverse order.

**Input Format**

The first line of the input contains <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-26-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-167" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-168"><span class="mi" id="MathJax-Span-169" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-26">N</script>,where <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-27-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-170" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-171"><span class="mi" id="MathJax-Span-172" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-27">N</script> is the number of integers.The next line contains <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-28-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-173" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-174"><span class="mi" id="MathJax-Span-175" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-28">N</script> integers separated by a space.

**Constraints**

<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-29-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-176" style="width: 9.397em; display: inline-block;"><span style="display: inline-block; position: relative; width: 7.636em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.893em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-177"><span class="mn" id="MathJax-Span-178" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-179" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mi" id="MathJax-Span-180" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mo" id="MathJax-Span-181" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mn" id="MathJax-Span-182" style="font-family: MathJax_Main; padding-left: 0.273em;">1000</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.108em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-29">1<=N<=1000</script>

<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-30-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-183" style="width: 10.3em; display: inline-block;"><span style="display: inline-block; position: relative; width: 8.358em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000em 2.983em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-184"><span class="mn" id="MathJax-Span-185" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-186" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="msubsup" id="MathJax-Span-187" style="padding-left: 0.273em;"><span style="display: inline-block; position: relative; width: 1.131em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-188" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.166em; left: 0.77em;"><span class="mi" id="MathJax-Span-189" style="font-size: 70.7%; font-family: MathJax_Math-italic;">i</span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span><span class="mo" id="MathJax-Span-190" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mn" id="MathJax-Span-191" style="font-family: MathJax_Main; padding-left: 0.273em;">10000</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.169em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-30">1<=A_i<=10000</script>, where <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-31-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-192" style="width: 1.448em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.177em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.312em 1000em 2.441em -0.359em); top: -2.166em; left: 0.002em;"><span class="mrow" id="MathJax-Span-193"><span class="msubsup" id="MathJax-Span-194"><span style="display: inline-block; position: relative; width: 1.131em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-195" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.166em; left: 0.77em;"><span class="mi" id="MathJax-Span-196" style="font-size: 70.7%; font-family: MathJax_Math-italic;">i</span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.17em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.169em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-31">A_i</script> is the <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-32-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-197" style="width: 1.448em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.177em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.177em 1000em 2.306em -0.404em); top: -2.166em; left: 0.002em;"><span class="mrow" id="MathJax-Span-198"><span class="msubsup" id="MathJax-Span-199"><span style="display: inline-block; position: relative; width: 1.131em; height: 0px;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-200" style="font-family: MathJax_Math-italic;">i</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.364em;"><span class="texatom" id="MathJax-Span-201"><span class="mrow" id="MathJax-Span-202"><span class="mi" id="MathJax-Span-203" style="font-size: 70.7%; font-family: MathJax_Math-italic;">t</span><span class="mi" id="MathJax-Span-204" style="font-size: 70.7%; font-family: MathJax_Math-italic;">h</span></span></span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.17em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-32">i^{th}</script> integer in the array.

**Output Format**

Print the <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-33-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-205" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-206"><span class="mi" id="MathJax-Span-207" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-33">N</script> integers of the array in the reverse order in a single line separated by a space.

**Sample Input**

```
4
1 4 3 2

```

**Sample Output**

```
2 3 4 1

```


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
int main() {
	int n; 
	cin>>n;
	int numbers[n];
	
	for(int i = 0; i < n; i++) {
		cin >> numbers[i];
	}
	
	for(int i = n-1; i >= 0; i--) {
		cout << numbers[i] <<" ";
	}
	return 0;
}
{% endhighlight %}
</div>
---
##09-Operator Overloading

Classes define new types in C++. Types in C++ not only interact by means of constructions and assignments but also via operators. For example:

```
int a=2, b=1, c;
c = b + a;

```

The result of variable _c_ will be 3\. Similarly, classes can also perform operations using operator overloading. Operators are overloaded by means of operator functions, which are regular functions with special names. Their name begins with the operator keyword followed by the operator sign that is overloaded. The syntax is:

<pre>type operator sign (parameters) { /*... body ...*/ }
</pre>

You are given a main() function which takes a set of inputs to create two matrices and prints the result of their addition. You need to write the class _Matrix_ which has a member _a_ of type _vector<vector<int> >_. You also need to write a member function to overload the operator **+**. The function's job will be to add two objects of _Matrix_ type and return the resultant _Matrix_.

**Input Format**

First line will contain the number of test cases <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-43-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-252" style="width: 0.906em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.725em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-253"><span class="mi" id="MathJax-Span-254" style="font-family: MathJax_Math-italic;">T<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.138em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-43">T</script>. For each test case, there are three lines of input.

The first line of each test case will contain two integers <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-44-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-255" style="width: 1.131em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-256"><span class="mi" id="MathJax-Span-257" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-44">N</script> and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-45-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-258" style="width: 1.357em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.086em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-259"><span class="mi" id="MathJax-Span-260" style="font-family: MathJax_Math-italic;">M<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-45">M</script> which are the sizes of the _rows_ and _columns_ respectively of the two matrices that will follow on the next two lines. These next two lines will each contain <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-46-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-261" style="width: 3.616em; display: inline-block;"><span style="display: inline-block; position: relative; width: 2.938em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.848em -0.359em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-262"><span class="mi" id="MathJax-Span-263" style="font-family: MathJax_Math-italic;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mo" id="MathJax-Span-264" style="font-family: MathJax_Main; padding-left: 0.228em;">∗</span><span class="mi" id="MathJax-Span-265" style="font-family: MathJax_Math-italic; padding-left: 0.228em;">M<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-46">N*M</script> elements of both the matrices in a row-wise format.

**Constraints**
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-47-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-266" style="width: 9.171em; display: inline-block;"><span style="display: inline-block; position: relative; width: 7.455em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.893em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-267"><span class="mn" id="MathJax-Span-268" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-269" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mi" id="MathJax-Span-270" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">T<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.138em;"></span></span><span class="mo" id="MathJax-Span-271" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mn" id="MathJax-Span-272" style="font-family: MathJax_Main; padding-left: 0.273em;">1000</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.108em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-47">1 <= T <= 1000</script>
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-48-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-273" style="width: 8.72em; display: inline-block;"><span style="display: inline-block; position: relative; width: 7.093em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.893em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-274"><span class="mn" id="MathJax-Span-275" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-276" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mi" id="MathJax-Span-277" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">N<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mo" id="MathJax-Span-278" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mn" id="MathJax-Span-279" style="font-family: MathJax_Main; padding-left: 0.273em;">100</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.108em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-48">1 <= N <= 100</script>
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-49-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-280" style="width: 8.945em; display: inline-block;"><span style="display: inline-block; position: relative; width: 7.274em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.899em 1000em 2.893em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-281"><span class="mn" id="MathJax-Span-282" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-283" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mi" id="MathJax-Span-284" style="font-family: MathJax_Math-italic; padding-left: 0.273em;">M<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mo" id="MathJax-Span-285" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mn" id="MathJax-Span-286" style="font-family: MathJax_Main; padding-left: 0.273em;">100</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.003em; vertical-align: -0.108em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-49">1 <= M <= 100</script>
<span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-50-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-287" style="width: 9.081em; display: inline-block;"><span style="display: inline-block; position: relative; width: 7.364em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.854em 1000em 3.164em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-288"><span class="mn" id="MathJax-Span-289" style="font-family: MathJax_Main;">1</span><span class="mo" id="MathJax-Span-290" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="msubsup" id="MathJax-Span-291" style="padding-left: 0.273em;"><span style="display: inline-block; position: relative; width: 1.628em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-292" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.77em;"><span class="texatom" id="MathJax-Span-293"><span class="mrow" id="MathJax-Span-294"><span class="mi" id="MathJax-Span-295" style="font-size: 70.7%; font-family: MathJax_Math-italic;">i</span><span class="mo" id="MathJax-Span-296" style="font-size: 70.7%; font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-297" style="font-size: 70.7%; font-family: MathJax_Math-italic;">j</span></span></span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-298" style="font-family: MathJax_Main; padding-left: 0.273em;"><<span style="font-family: MathJax_Main;">=</span></span><span class="mn" id="MathJax-Span-299" style="font-family: MathJax_Main; padding-left: 0.273em;">10</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.336em; vertical-align: -0.442em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-50">1 <= A_{i,j} <= 10</script> , where <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-51-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-300" style="width: 2.08em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.673em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.312em 1000em 2.622em -0.359em); top: -2.166em; left: 0.002em;"><span class="mrow" id="MathJax-Span-301"><span class="msubsup" id="MathJax-Span-302"><span style="display: inline-block; position: relative; width: 1.628em; height: 0px;"><span style="position: absolute; clip: rect(1.628em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-303" style="font-family: MathJax_Math-italic;">A</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.77em;"><span class="texatom" id="MathJax-Span-304"><span class="mrow" id="MathJax-Span-305"><span class="mi" id="MathJax-Span-306" style="font-size: 70.7%; font-family: MathJax_Math-italic;">i</span><span class="mo" id="MathJax-Span-307" style="font-size: 70.7%; font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-308" style="font-size: 70.7%; font-family: MathJax_Math-italic;">j</span></span></span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.17em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.336em; vertical-align: -0.442em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-51">A_{i,j}</script> is the element in the <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-52-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-309" style="width: 1.448em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.177em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.177em 1000em 2.306em -0.404em); top: -2.166em; left: 0.002em;"><span class="mrow" id="MathJax-Span-310"><span class="msubsup" id="MathJax-Span-311"><span style="display: inline-block; position: relative; width: 1.131em; height: 0px;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-312" style="font-family: MathJax_Math-italic;">i</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.364em;"><span class="texatom" id="MathJax-Span-313"><span class="mrow" id="MathJax-Span-314"><span class="mi" id="MathJax-Span-315" style="font-size: 70.7%; font-family: MathJax_Math-italic;">t</span><span class="mi" id="MathJax-Span-316" style="font-size: 70.7%; font-family: MathJax_Math-italic;">h</span></span></span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.17em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.225em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-52">i^{th}</script> row and <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-53-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-317" style="width: 1.583em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.267em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.177em 1000em 2.532em -0.404em); top: -2.166em; left: 0.002em;"><span class="mrow" id="MathJax-Span-318"><span class="msubsup" id="MathJax-Span-319"><span style="display: inline-block; position: relative; width: 1.222em; height: 0px;"><span style="position: absolute; clip: rect(1.673em 1000em 2.848em -0.404em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-320" style="font-family: MathJax_Math-italic;">j</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.454em;"><span class="texatom" id="MathJax-Span-321"><span class="mrow" id="MathJax-Span-322"><span class="mi" id="MathJax-Span-323" style="font-size: 70.7%; font-family: MathJax_Math-italic;">t</span><span class="mi" id="MathJax-Span-324" style="font-size: 70.7%; font-family: MathJax_Math-italic;">h</span></span></span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.17em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.447em; vertical-align: -0.331em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-53">j^{th}</script> column of the matrix.

**Output Format**

The code provided in the editor will use your class <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-54-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-325" style="width: 4.112em; display: inline-block;"><span style="display: inline-block; position: relative; width: 3.345em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.673em 1000em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mrow" id="MathJax-Span-326"><span class="mi" id="MathJax-Span-327" style="font-family: MathJax_Math-italic;">M<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.093em;"></span></span><span class="mi" id="MathJax-Span-328" style="font-family: MathJax_Math-italic;">a</span><span class="mi" id="MathJax-Span-329" style="font-family: MathJax_Math-italic;">t</span><span class="mi" id="MathJax-Span-330" style="font-family: MathJax_Math-italic;">r</span><span class="mi" id="MathJax-Span-331" style="font-family: MathJax_Math-italic;">i</span><span class="mi" id="MathJax-Span-332" style="font-family: MathJax_Math-italic;">x</span></span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 0.947em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-54">Matrix</script> and overloaded operator function to add the two matrices and give the output.

**Sample Input**

```
1
2 2
2 2 2 2
1 2 3 4

```

**Sample Output**

```
3 4 
5 6

```

**Explanation**

The sum of first matrix and the second matrix is the matrix given in the output.


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
class Matrix{
	public:
		vector< vector<int> > a;
		Matrix operator + (const Matrix &other){
			Matrix mat;
			mat.a.reserve(1000);
			int n = a.size();
			int m = a[0].size();
			int i, j;
			for (i = 0; i < n; i++) {
				int sum = 0;
				vector<int> line;
				for (j = 0; j < m; j++) {
					sum = this->a[i][j] + other.a[i][j];
					line.push_back(sum);
				}
				mat.a.push_back(line);
			}
			return mat;
		}
};
int main () {
	int cases,k;
	cin >> cases;
	for(k=0;k<cases;k++) {
		Matrix x;
		Matrix y;
		Matrix result;
		int n,m,i,j;
		cin >> n >> m;
		for(i=0;i<n;i++) {
			vector<int> b;
			int num;
			for(j=0;j<m;j++) {
				cin >> num;
				b.push_back(num);
			}
			x.a.push_back(b);
		}
		for(i=0;i<n;i++) {
			vector<int> b;
			int num;
			for(j=0;j<m;j++) {
				cin >> num;
				b.push_back(num);
			}
			y.a.push_back(b);
		}
		result = x+y;
		for(i=0;i<n;i++) {
			for(j=0;j<m;j++) {
				cout << result.a[i][j] << " ";
			}
			cout << endl;
		}
	}  
	return 0;
}
{% endhighlight %}
</div>
---
