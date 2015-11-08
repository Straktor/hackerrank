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
