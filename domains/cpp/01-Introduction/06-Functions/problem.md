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
