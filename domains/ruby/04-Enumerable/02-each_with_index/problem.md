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
