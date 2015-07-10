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
