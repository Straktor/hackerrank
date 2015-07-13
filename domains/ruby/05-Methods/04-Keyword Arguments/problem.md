In our previous challenge, we explored one way to pass a variable number of arguments to our methods. While it may seem handy feature to have, except few circumstances, you are never going to use that many variables for your method. Also, if your are passing several different types of variables to the method which then will be assigned to the array, it can be difficult for the programmer invoking the method to remember the proper order for those arguments.

Ruby allows you to (partially) mitigate this problem by passing a `Hash` as an argument or one of the arguments. For example, you have a method that takes a URI to download a file and another argument containing a `Hash` of other named options (proxy, timeout, active-connections etc.,)

<div class="highlight">

<pre><span class="n">def</span> <span class="n">fetch_file</span><span class="p">(</span><span class="n">uri</span><span class="p">,</span> <span class="n">options</span><span class="p">)</span>
    <span class="k">if</span> <span class="n">options</span><span class="p">.</span><span class="n">has_key</span><span class="o">?</span><span class="p">(</span><span class="o">:</span><span class="n">proxy</span><span class="p">)</span>
        <span class="err">#</span> <span class="k">do</span> <span class="n">something</span>
    <span class="n">end</span>
<span class="n">end</span>
</pre>

</div>

The main problem with this technique, however, is that you cannot easily set default value for arguments ([Read more](http://brainspec.com/blog/2012/10/08/keyword-arguments-ruby-2-0/)). Since this construct is highly useful, Ruby 2 introduced _keyword arguments_ which allows you to write -

<div class="highlight">

<pre><span class="n">def</span> <span class="n">foo</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">str</span><span class="o">:</span> <span class="s">"foo"</span><span class="p">,</span> <span class="n">num</span><span class="o">:</span> <span class="mi">424242</span><span class="p">)</span>
  <span class="p">[</span><span class="n">x</span><span class="p">,</span> <span class="n">str</span><span class="p">,</span> <span class="n">num</span><span class="p">]</span>
<span class="n">end</span>

<span class="n">foo</span><span class="p">(</span><span class="mi">13</span><span class="p">)</span> <span class="err">#</span><span class="o">=></span> <span class="p">[</span><span class="mi">13</span><span class="p">,</span> <span class="err">'</span><span class="n">foo</span><span class="err">'</span><span class="p">,</span> <span class="mi">424242</span><span class="p">]</span>
<span class="n">foo</span><span class="p">(</span><span class="mi">13</span><span class="p">,</span> <span class="n">str</span><span class="o">:</span> <span class="err">'</span><span class="n">bar</span><span class="err">'</span><span class="p">)</span> <span class="err">#</span><span class="o">=></span> <span class="p">[</span><span class="mi">13</span><span class="p">,</span> <span class="err">'</span><span class="n">bar</span><span class="err">'</span><span class="p">,</span> <span class="mi">424242</span><span class="p">]</span>
</pre>

</div>

Also, introducing the _double splat_ (**) which similar to it's counterpart collects all the extra named keywords as a hash parameter.

<div class="highlight">

<pre><span class="n">def</span> <span class="n">foo</span><span class="p">(</span><span class="n">str</span><span class="o">:</span> <span class="s">"foo"</span><span class="p">,</span> <span class="n">num</span><span class="o">:</span> <span class="mi">424242</span><span class="p">,</span> <span class="o">**</span><span class="n">options</span><span class="p">)</span>
  <span class="p">[</span><span class="n">str</span><span class="p">,</span> <span class="n">num</span><span class="p">,</span> <span class="n">options</span><span class="p">]</span>
<span class="n">end</span>

<span class="n">foo</span> <span class="err">#</span><span class="o">=></span> <span class="p">[</span><span class="err">'</span><span class="n">foo</span><span class="err">'</span><span class="p">,</span> <span class="mi">424242</span><span class="p">,</span> <span class="p">{}]</span>
<span class="n">foo</span><span class="p">(</span><span class="n">check</span><span class="o">:</span> <span class="nb">true</span><span class="p">)</span> <span class="err">#</span> <span class="o">=></span> <span class="p">[</span><span class="err">'</span><span class="n">foo</span><span class="err">'</span><span class="p">,</span> <span class="mi">424242</span><span class="p">,</span> <span class="p">{</span><span class="n">check</span><span class="o">:</span> <span class="nb">true</span><span class="p">}]</span>
</pre>

</div>

In this challenge, your task is to write a method `convert_temp` that helps in temperature conversion. The method will receive a number as an input (temperature), a named parameter `input_scale` (scale for input temperature), and an optional parameter `output_scale` (output temperature scale, defaults to Celsius) and return the converted temperature. It should perform interconversion between Celsius, Fahrenheit and Kelvin scale.

For example,

<div class="highlight">

<pre><span class="o">></span> <span class="n">convert_temp</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="n">input_scale</span><span class="o">:</span> <span class="err">'</span><span class="n">celsius</span><span class="err">'</span><span class="p">,</span> <span class="n">output_scale</span><span class="o">:</span> <span class="err">'</span><span class="n">kelvin</span><span class="err">'</span><span class="p">)</span>
<span class="o">=></span> <span class="mf">273.15</span> 
<span class="o">></span> <span class="n">convert_temp</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="n">input_scale</span><span class="o">:</span> <span class="err">'</span><span class="n">celsius</span><span class="err">'</span><span class="p">,</span> <span class="n">output_scale</span><span class="o">:</span> <span class="err">'</span><span class="n">fahrenheit</span><span class="err">'</span><span class="p">)</span>
<span class="o">=></span> <span class="mf">32.0</span>
</pre>

</div>

Note that the input values are lowercase version of corresponding scales.
