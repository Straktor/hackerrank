A common scenario that arises when using a collection of any sort, is to get perform a single type of operation with all the elements and collect the result.

For example, a `sum(array)` function might wish to add all the elements passed as the array and return the result.

A generalized abstraction of same functionality is provided in Ruby in the name of `reduce` (`inject` is an alias). That is, these methods iterate over a collection and accumulate the value of an operation on elements in a base value using an operator and return that base value in the end.

Let's take an example for better understanding.

<div class="highlight">

<pre><span class="o">>>></span> <span class="p">(</span><span class="mf">5..10</span><span class="p">).</span><span class="n">inject</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="p">{</span><span class="o">|</span><span class="n">product</span><span class="p">,</span> <span class="n">n</span><span class="o">|</span> <span class="n">product</span> <span class="o">*</span> <span class="n">n</span> <span class="p">}</span>
<span class="o">=></span> <span class="mi">151200</span>
</pre>

</div>

In above example, we have the following elements: a base value **1**, an enumerable **(5..10)**, and a block with expressions instructing how to add the calculated value to base value (i.e., multiply the array element to _product_, where product is initialized with base value)

So the execution follows something like this:

<div class="highlight">

<pre><span class="cp"># loop 1</span>
<span class="n">n</span> <span class="o">=</span> <span class="mi">1</span>
<span class="n">product</span> <span class="o">=</span> <span class="mi">1</span>
<span class="k">return</span> <span class="n">value</span> <span class="o">=</span> <span class="mi">1</span><span class="o">*</span><span class="mi">1</span>

<span class="cp"># loop 2</span>
<span class="n">n</span> <span class="o">=</span> <span class="mi">2</span>
<span class="n">product</span> <span class="o">=</span> <span class="mi">1</span>
<span class="k">return</span> <span class="n">value</span> <span class="o">=</span> <span class="mi">1</span><span class="o">*</span><span class="mi">2</span>

<span class="n">n</span> <span class="o">=</span> <span class="mi">3</span>
<span class="n">product</span> <span class="o">=</span> <span class="mi">2</span>
<span class="k">return</span> <span class="n">value</span> <span class="o">=</span> <span class="mi">2</span><span class="o">*</span><span class="mi">3</span>

<span class="p">..</span>
</pre>

</div>

As you can notice, the base value is continually updated as the expression loops through the element of container, thus returning the final value of base value as result.

Other examples,

<div class="highlight">

<pre><span class="o">>>></span> <span class="p">(</span><span class="mf">5..10</span><span class="p">).</span><span class="n">reduce</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="o">:*</span><span class="p">)</span>   <span class="err">#</span> <span class="o">:*</span> <span class="n">is</span> <span class="n">shorthand</span> <span class="k">for</span> <span class="n">multiplication</span>
<span class="o">=></span> <span class="mi">151200</span>
</pre>

</div>

Consider and arithmetico-geometric sequence where the <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-3-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-113" style="width: 1.809em; display: inline-block;"><span style="display: inline-block; position: relative; width: 1.448em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.177em 1000.002em 2.306em -0.404em); top: -2.166em; left: 0.002em;"><span class="mrow" id="MathJax-Span-114"><span class="msubsup" id="MathJax-Span-115"><span style="display: inline-block; position: relative; width: 1.402em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-116" style="font-family: MathJax_Math-italic;">n</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.663em; left: 0.635em;"><span class="texatom" id="MathJax-Span-117"><span class="mrow" id="MathJax-Span-118"><span class="mi" id="MathJax-Span-119" style="font-size: 70.7%; font-family: MathJax_Math-italic;">t</span><span class="mi" id="MathJax-Span-120" style="font-size: 70.7%; font-family: MathJax_Math-italic;">h</span></span></span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.17em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.169em; vertical-align: -0.053em;"></span></span></nobr></span><script type="math/tex" id="MathJax-Element-3">n^{th}</script> term of the sequence is denoted by <span class="MathJax_Preview"></span><span class="MathJax" id="MathJax-Element-4-Frame" role="textbox" aria-readonly="true"><nobr><span class="math" id="MathJax-Span-121" style="width: 9.804em; display: inline-block;"><span style="display: inline-block; position: relative; width: 7.952em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.764em 1000.002em 3.028em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-122"><span class="msubsup" id="MathJax-Span-123"><span style="display: inline-block; position: relative; width: 0.906em; height: 0px;"><span style="position: absolute; clip: rect(1.719em 1000.002em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-124" style="font-family: MathJax_Math-italic;">t</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.166em; left: 0.364em;"><span class="texatom" id="MathJax-Span-125"><span class="mrow" id="MathJax-Span-126"><span class="mi" id="MathJax-Span-127" style="font-size: 70.7%; font-family: MathJax_Math-italic;">n</span></span></span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span><span class="mo" id="MathJax-Span-128" style="font-family: MathJax_Main; padding-left: 0.273em;">=</span><span class="msubsup" id="MathJax-Span-129" style="padding-left: 0.273em;"><span style="display: inline-block; position: relative; width: 1.086em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.404em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-130" style="font-family: MathJax_Math-italic;">n</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.708em; left: 0.635em;"><span class="texatom" id="MathJax-Span-131"><span class="mrow" id="MathJax-Span-132"><span class="mn" id="MathJax-Span-133" style="font-size: 70.7%; font-family: MathJax_Main;">2</span></span></span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-134" style="font-family: MathJax_Main; padding-left: 0.228em;">+</span><span class="mn" id="MathJax-Span-135" style="font-family: MathJax_Main; padding-left: 0.228em;">1</span><span class="mo" id="MathJax-Span-136" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-137" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">n</span><span class="mo" id="MathJax-Span-138" style="font-family: MathJax_Main; padding-left: 0.273em;">></span><span class="mn" id="MathJax-Span-139" style="font-family: MathJax_Main; padding-left: 0.273em;">0</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.392em; vertical-align: -0.275em;"></span></span></nobr></span> <script type="math/tex" id="MathJax-Element-4">t_{n} = n^{2} + 1, n > 0</script>. In this challenge, your task is to complete the `sum` method which takes an integer `n` and returns the **sum to the n terms of the series**.
