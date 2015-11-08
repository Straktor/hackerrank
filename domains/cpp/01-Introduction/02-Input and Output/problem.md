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
