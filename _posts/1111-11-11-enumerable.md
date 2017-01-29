---
layout: post
title: Enumerable
permalink: ruby/enumerable
---
##01-Introduction

In control structures [tutorial](https://www.hackerrank.com/domains/ruby/control-structures), we learned about various methods to iterate over a collection like `unless`, `loop` and the most commonly used `each` [method](https://www.hackerrank.com/challenges/ruby-tutorial-each).

Ruby, however, provides an `Enumerable` module which packages a bunch of methods which can be used with any other class by including it (referred to as _mixing in_). That means that programmers don't have to write all those methods many different times for different objects. As long as the custom object defines an `each` method and includes `Enumerable` module, it can get access to all of its magic.  
In this challenge, you have been provided with a custom object called `colors` that defines it's own `each` method. You need to iterate over the items and return an `Array` containing the values.



<strong>Solution</strong>
<div class='solution'>{% highlight ruby %}
def iterate_colors(colors)
	arr = []
    colors.each do |n|
		arr.push(n) 
    end
end
{% endhighlight %}
</div>
---
##02-each_with_index

In the previous challenge, we learned about `each` method being central to all of the methods provided by `Enumerable` class. One of such useful methods is `each_with_index` which allows you to iterate over items along with an index keeping count of the item.

For example,

<div class="highlight">

<pre><span class="o">></span> <span class="n">colors</span> <span class="o">=</span> <span class="p">[</span><span class="err">'</span><span class="n">red</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">green</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">blue</span><span class="err">'</span><span class="p">]</span>
<span class="o">></span> <span class="n">colors</span><span class="p">.</span><span class="n">each_with_index</span> <span class="p">{</span> <span class="o">|</span><span class="n">item</span><span class="p">,</span> <span class="n">index</span><span class="o">|</span> <span class="n">p</span> <span class="s">"#{index}:#{item}"</span> <span class="p">}</span>
<span class="s">"0:red"</span>
<span class="s">"1:green"</span>
<span class="s">"2:blue"</span>
</pre>

</div>

As you can note, the counting of items starts from 0.

In this challenge, your task is to complete the `skip_animals` method that takes an `animals` array and a `skip` integer and returns an array of all elements except first `skip` number of items.

For example,

<div class="highlight">

<pre><span class="o">></span> <span class="n">skip_animals</span><span class="p">([</span><span class="err">'</span><span class="n">leopard</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">bear</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">fox</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">wolf</span><span class="err">'</span><span class="p">],</span> <span class="mi">2</span><span class="p">)</span>
<span class="o">=></span> <span class="p">[</span><span class="s">"2:fox"</span><span class="p">,</span> <span class="s">"3:wolf"</span><span class="p">]</span>
</pre>

</div>

It is guaranteed that number of items in `animals` array is greater than the value of `skip`.


<strong>Solution</strong>
<div class='solution'>{% highlight ruby %}
def skip_animals(animals, skip)
        arr = []
        animals.each_with_index do |item, index|
            if(index >= skip)
                arr.push("#{index}:#{item}")
            end
        end
        return arr
    end
{% endhighlight %}
</div>
---
##03-collect

Beside simple methods to iterate over objects, Ruby `Enumerable` provides a number of important higher order constructs that we shall explore in further challenges. One of such important methods is `collect` method, also known as `map`.

`map` as the name may suggest, takes a function and maps (applies) it to a collection of values one by one and returns the collection of result.

That is,<span class="MathJax_Preview"></span>

<div class="MathJax_Display" role="textbox" aria-readonly="true" style="text-align: center;"><span class="MathJax" id="MathJax-Element-1-Frame"><nobr><span class="math" id="MathJax-Span-1" style="width: 29.722em; display: inline-block;"><span style="display: inline-block; position: relative; width: 24.167em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.809em 1000.002em 3.119em -0.404em); top: -2.708em; left: 0.002em;"><span class="mrow" id="MathJax-Span-2"><span class="mtext" id="MathJax-Span-3" style="font-family: MathJax_Main;">map</span><span class="mo" id="MathJax-Span-4" style="font-family: MathJax_Main;">(</span><span class="mi" id="MathJax-Span-5" style="font-family: MathJax_Math-italic;">f<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.047em;"></span></span><span class="mo" id="MathJax-Span-6" style="font-family: MathJax_Main;">(</span><span class="mi" id="MathJax-Span-7" style="font-family: MathJax_Math-italic;">x</span><span class="mo" id="MathJax-Span-8" style="font-family: MathJax_Main;">)</span><span class="mo" id="MathJax-Span-9" style="font-family: MathJax_Main;">,</span><span class="mo" id="MathJax-Span-10" style="font-family: MathJax_Main; padding-left: 0.183em;">[</span><span class="msubsup" id="MathJax-Span-11"><span style="display: inline-block; position: relative; width: 1.041em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-12" style="font-family: MathJax_Math-italic;">x</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.589em;"><span class="mn" id="MathJax-Span-13" style="font-size: 70.7%; font-family: MathJax_Main;">1</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-14" style="font-family: MathJax_Main;">,</span><span class="msubsup" id="MathJax-Span-15" style="padding-left: 0.183em;"><span style="display: inline-block; position: relative; width: 1.041em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-16" style="font-family: MathJax_Math-italic;">x</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.589em;"><span class="mn" id="MathJax-Span-17" style="font-size: 70.7%; font-family: MathJax_Main;">2</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-18" style="font-family: MathJax_Main;">,</span><span class="msubsup" id="MathJax-Span-19" style="padding-left: 0.183em;"><span style="display: inline-block; position: relative; width: 1.041em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-20" style="font-family: MathJax_Math-italic;">x</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.589em;"><span class="mn" id="MathJax-Span-21" style="font-size: 70.7%; font-family: MathJax_Main;">3</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-22" style="font-family: MathJax_Main;">,</span><span class="mo" id="MathJax-Span-23" style="font-family: MathJax_Main; padding-left: 0.183em;">.</span><span class="mo" id="MathJax-Span-24" style="font-family: MathJax_Main; padding-left: 0.183em;">.</span><span class="mo" id="MathJax-Span-25" style="font-family: MathJax_Main; padding-left: 0.183em;">,</span><span class="msubsup" id="MathJax-Span-26" style="padding-left: 0.183em;"><span style="display: inline-block; position: relative; width: 1.131em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-27" style="font-family: MathJax_Math-italic;">x</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.166em; left: 0.589em;"><span class="mi" id="MathJax-Span-28" style="font-size: 70.7%; font-family: MathJax_Math-italic;">n</span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span><span class="mo" id="MathJax-Span-29" style="font-family: MathJax_Main;">]</span><span class="mo" id="MathJax-Span-30" style="font-family: MathJax_Main;">)</span><span class="mo" id="MathJax-Span-31" style="font-family: MathJax_Main; padding-left: 0.273em;">→</span><span class="mo" id="MathJax-Span-32" style="font-family: MathJax_Main; padding-left: 0.273em;">[</span><span class="mi" id="MathJax-Span-33" style="font-family: MathJax_Math-italic;">f<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.047em;"></span></span><span class="mo" id="MathJax-Span-34" style="font-family: MathJax_Main;">(</span><span class="msubsup" id="MathJax-Span-35"><span style="display: inline-block; position: relative; width: 1.041em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-36" style="font-family: MathJax_Math-italic;">x</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.589em;"><span class="mn" id="MathJax-Span-37" style="font-size: 70.7%; font-family: MathJax_Main;">1</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-38" style="font-family: MathJax_Main;">)</span><span class="mo" id="MathJax-Span-39" style="font-family: MathJax_Main;">,</span><span class="mi" id="MathJax-Span-40" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">f<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.047em;"></span></span><span class="mo" id="MathJax-Span-41" style="font-family: MathJax_Main;">(</span><span class="msubsup" id="MathJax-Span-42"><span style="display: inline-block; position: relative; width: 1.041em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-43" style="font-family: MathJax_Math-italic;">x</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.211em; left: 0.589em;"><span class="mn" id="MathJax-Span-44" style="font-size: 70.7%; font-family: MathJax_Main;">2</span><span style="display: inline-block; width: 0px; height: 2.351em;"></span></span></span></span><span class="mo" id="MathJax-Span-45" style="font-family: MathJax_Main;">)</span><span class="mo" id="MathJax-Span-46" style="font-family: MathJax_Main;">,</span><span class="mo" id="MathJax-Span-47" style="font-family: MathJax_Main; padding-left: 0.183em;">.</span><span class="mo" id="MathJax-Span-48" style="font-family: MathJax_Main; padding-left: 0.183em;">.</span><span class="mo" id="MathJax-Span-49" style="font-family: MathJax_Main; padding-left: 0.183em;">,</span><span class="mi" id="MathJax-Span-50" style="font-family: MathJax_Math-italic; padding-left: 0.183em;">f<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.047em;"></span></span><span class="mo" id="MathJax-Span-51" style="font-family: MathJax_Main;">(</span><span class="msubsup" id="MathJax-Span-52"><span style="display: inline-block; position: relative; width: 1.131em; height: 0px;"><span style="position: absolute; clip: rect(1.899em 1000.002em 2.622em -0.359em); top: -2.482em; left: 0.002em;"><span class="mi" id="MathJax-Span-53" style="font-family: MathJax_Math-italic;">x</span><span style="display: inline-block; width: 0px; height: 2.486em;"></span></span><span style="position: absolute; top: -2.166em; left: 0.589em;"><span class="mi" id="MathJax-Span-54" style="font-size: 70.7%; font-family: MathJax_Math-italic;">n</span><span style="display: inline-block; width: 0px; height: 2.306em;"></span></span></span></span><span class="mo" id="MathJax-Span-55" style="font-family: MathJax_Main;">)</span><span class="mo" id="MathJax-Span-56" style="font-family: MathJax_Main;">]</span></span><span style="display: inline-block; width: 0px; height: 2.712em;"></span></span></span><span style="border-left-width: 0.003em; border-left-style: solid; display: inline-block; overflow: hidden; width: 0px; height: 1.336em; vertical-align: -0.386em;"></span></span></nobr></span></div>

<script type="math/tex; mode=display" id="MathJax-Element-1">\text{map}(f(x), [x_1, x_2, x_3, .. , x_n]) \rightarrow [f(x_1), f(x_2), .. , f(x_n)]</script>

This single powerful method helps us to operate on a large number of values at once.

For example,

<div class="highlight">

<pre><span class="o">>>></span> <span class="p">[</span><span class="mi">1</span><span class="p">,</span><span class="mi">2</span><span class="p">,</span><span class="mi">3</span><span class="p">].</span><span class="n">map</span> <span class="p">{</span> <span class="o">|</span><span class="n">x</span><span class="o">|</span> <span class="mi">2</span><span class="o">*</span><span class="n">x</span> <span class="p">}</span>
<span class="o">=></span> <span class="p">[</span><span class="mi">2</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">6</span><span class="p">]</span>
<span class="o">>>></span> <span class="p">{</span><span class="o">:</span><span class="n">a</span><span class="o">=></span><span class="mi">1</span><span class="p">,</span> <span class="o">:</span><span class="n">b</span><span class="o">=></span><span class="mi">2</span><span class="p">,</span> <span class="o">:</span><span class="n">c</span><span class="o">=></span><span class="mi">3</span><span class="p">}.</span><span class="n">collect</span> <span class="p">{</span> <span class="o">|</span><span class="n">key</span><span class="p">,</span> <span class="n">value</span><span class="o">|</span> <span class="mi">2</span><span class="o">*</span><span class="n">value</span> <span class="p">}</span>
<span class="o">=></span> <span class="p">[</span><span class="mi">2</span><span class="p">,</span> <span class="mi">4</span><span class="p">,</span> <span class="mi">6</span><span class="p">]</span>
</pre>

</div>

Note that these methods are different from `each` in the respect that these methods return a **new** collection while former returns the original collection, irrespective of whatever happens inside the block. In this challenge, your task is to write a method which takes an array of strings (containing secret enemy message bits!) and decodes its elements using [ROT13](http://en.wikipedia.org/wiki/ROT13) cipher system; returning an array containing the final messages.

For example, this is how ROT13 algorithm works,

Original text:

<div class="highlight">

<pre><span class="n">Why</span> <span class="n">did</span> <span class="n">the</span> <span class="n">chicken</span> <span class="n">cross</span> <span class="n">the</span> <span class="n">road</span><span class="o">?</span>
<span class="n">Gb</span> <span class="n">trg</span> <span class="n">gb</span> <span class="n">gur</span> <span class="n">bgure</span> <span class="n">fvqr</span><span class="o">!</span>
</pre>

</div>

On application of ROT13,

<div class="highlight">

<pre><span class="n">Jul</span> <span class="n">qvq</span> <span class="n">gur</span> <span class="n">puvpxra</span> <span class="n">pebff</span> <span class="n">gur</span> <span class="n">ebnq</span><span class="o">?</span>
<span class="n">To</span> <span class="n">get</span> <span class="n">to</span> <span class="n">the</span> <span class="n">other</span> <span class="n">side</span><span class="o">!</span>
</pre>


<strong>Solution</strong>
<div class='solution'>{% highlight ruby %}
def rot13(secret_messages)
    secret_messages.map { |x| x.tr('A-Za-z', 'N-ZA-Mn-za-m') }
end
{% endhighlight %}
</div>
---
##04-reduce

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


<strong>Solution</strong>
<div class='solution'>{% highlight ruby %}
def sum_terms(n)
   	series = []
   	1.upto(n) do |i|
		series.push(i ** 2 + 1)
   	end
   	series.reduce(0, :+)
end
{% endhighlight %}
</div>
---
##05-any, all, none, find

Ruby offers various enumerables on collections that checks for validity of the objects within it. Some of them are

Consider the following example

```
> arr = [1, 2, 3, 4, 5, 6]
 => [1, 2, 3, 4, 5] # and
> h = {"a" => 1, "b" => 2, "c" => 3}
 => {"a" => 1, "b" => 2, "c" => 3}

```

`any?` : This method returns false if the block never returns `true` on passing each element of the collection to it.

```
> arr.any? {|a| a % 2 == 0} # checks if any number in the array is even
 => True
> h.any? {|key, value| value.is_a? String} # checks if any value of the Hash object is of the type String
 => False

```

`all?` : This method returns true if the block never returns `false` or `nil` on passing each element of the collection to it.

```
> arr.all? {|a| a.is_a? Integer} # checks if all elements of the array are of the type Integer
 => True
> h.all? {|key, value| key.is_a? String} # checks if all keys of the Hash object are of the type String
 => True

```

`none?` : This method returns `true` if the block never returns `true` for any of the elements passed through it.

```
> arr.none? {|a| a.nil?} # Checks if none of the elements in the array are of nil type
 => True
> h.none? {|key, value| value < 3} # checks if all values of the Hash object are less than 3
 => False

```

`find` : This method returns the first element when passed to a block return anything other than `false`

```
> arr.find {|a| if a > 5} # returns the first element greater than 5 and `nil` if none satisfies the condition
 => True
> h.find? {|key, value| key == "b"} # returns an Array of the first match [key, value] that satisfies the condition and nil otherwise
 => ["b", 2]

```

Based on what you have learnt above, your task is to complete the functions given in the code-editor.


<strong>Solution</strong>
<div class='solution'>{% highlight ruby %}
# Check and return if any key object within the hash is of the type Integer
def func_any(hash)
	hash.any? {|key, value| key.is_a? Integer}
end
# Check and return if all the values within the hash are Integers and are < 10
def func_all(hash)
	hash.all? {|key, value| value.is_a? Integer and value < 10}
end
# Check and return if none of the values within the hash are nil
def func_none(hash)
	hash.none? {|key, value| value.nil?}
end
# Check and return the first object that satisfies the property
# [key, value] pair where the key is an Integer and the value is < 20 
# or [key, value] pair where the key is a String and the value is a String starting 
# with the character `a`
def func_find(hash)
    hash.find { |key, value| (key.is_a? Integer and value.is_a? Integer and value < 20) || (key.is_a? String and value.is_a? String and value.split(//).first == "a") }
end
{% endhighlight %}
</div>
---
##06-group_by

Another function often used with data collections is one which groups the elements according to some evaluation result.

Consider the following example. Let's say you have a list of 100 integers and you want to group them according to their even and odd value.

In Ruby, you can easily do this by using `group_by` method provide by Enumerable module.

<div class="highlight">

<pre><span class="o">></span> <span class="p">(</span><span class="mf">1..5</span><span class="p">).</span><span class="n">group_by</span> <span class="p">{</span><span class="o">|</span><span class="n">x</span><span class="o">|</span> <span class="n">x</span><span class="o">%</span><span class="mi">2</span><span class="p">}</span>
<span class="p">{</span><span class="mi">1</span><span class="o">=></span><span class="p">[</span><span class="mi">1</span><span class="p">,</span><span class="mi">3</span><span class="p">,</span><span class="mi">5</span><span class="p">],</span> <span class="mi">0</span><span class="o">=></span><span class="p">[</span><span class="mi">2</span><span class="p">,</span> <span class="mi">4</span><span class="p">]}</span>
</pre>

</div>

Of course this is a very simple example and it's use can be of much complicated nature.

In this challenge, your task is to group the students into two categories corresponding to their marks obtained in a test. The list of students will be provided in a `marks` hash with student name as key and marks obtained (out of 100) as value pair, along with the `pass_marks` as argument.

The method `group_by_marks` must return a `Hash` containing an array of students who passed as value to `Passed` key, and those who failed as value to `Failed` key. If a particular key is empty, don't return that key.

For example,

<div class="highlight">

<pre><span class="o">></span> <span class="n">marks</span> <span class="o">=</span> <span class="p">{</span><span class="s">"Ramesh"</span><span class="o">:</span><span class="mi">23</span><span class="p">,</span> <span class="s">"Vivek"</span><span class="o">:</span><span class="mi">40</span><span class="p">,</span> <span class="s">"Harsh"</span><span class="o">:</span><span class="mi">88</span><span class="p">,</span> <span class="s">"Mohammad"</span><span class="o">:</span><span class="mi">60</span><span class="p">}</span>
<span class="o">></span> <span class="n">group_by_marks</span><span class="p">(</span><span class="n">marks</span><span class="p">,</span> <span class="mi">30</span><span class="p">)</span>
<span class="o">=></span> <span class="p">{</span><span class="s">"Failed"</span><span class="o">=></span><span class="p">[[</span><span class="o">:</span><span class="n">Ramesh</span><span class="p">,</span> <span class="mi">23</span><span class="p">]],</span> <span class="s">"Passed"</span><span class="o">=></span><span class="p">[[</span><span class="o">:</span><span class="n">Vivek</span><span class="p">,</span> <span class="mi">40</span><span class="p">],</span> <span class="p">[</span><span class="o">:</span><span class="n">Harsh</span><span class="p">,</span> <span class="mi">88</span><span class="p">],</span> <span class="p">[</span><span class="o">:</span><span class="n">Mohammad</span><span class="p">,</span> <span class="mi">60</span><span class="p">]]}</span>
</pre>


<strong>Solution</strong>
<div class='solution'>{% highlight ruby %}
def group_by_marks(marks, n)
	marks.group_by { |key, value| value<n ? "Failed" : "Passed" }
end
{% endhighlight %}
</div>
---
