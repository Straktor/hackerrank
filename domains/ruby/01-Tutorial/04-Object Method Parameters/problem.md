A method may take zero or more parameters as input. To demonstrate this, we look at the asserts we use on HackerRank. Sometimes, we have to check whether a given number `a` is within the range `b` and `c` (where `b` <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-1-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-1" style="width: 0.996em; display: inline-block;"><span style="display: inline-block; position: relative; width: 0.815em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.944em 1000.002em 2.983em -0.314em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-2"><span class="mo" id="MathJax-Span-3" style="font-family: MathJax_Main;">≤</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.058em; vertical-align: -0.219em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-1">\le</script> `c`, and both inclusive ).

Three variables `a`, `b`, and `c` are already defined. Your task is to write code that checks whether `a` is within the range of `b` and `c` by calling the method `range?` (which we have defined for you as a method for this example) on `a` and passing `b` and `c` as arguments.

**Hint**

```
a.range?(b, c)

```

or

```
return a.range?(b, c)

```

or

```
a.range? b, c

```

or

```
return a.range? b, c

```
