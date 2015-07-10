In our previous challenges, we explored a couple of ways to pass arguments to our methods, but both of there were limited in the terms of the number of arguments we can pass at a time. Sure enough, using default parameters allowed us to lower the number of arguments in some cases but didn't help in the situations where we want to pass a variable (and possibly large!) number of arguments.

For example, consider a method to compute the sum of numbers. Obviously, neither you wouldn't want to write different method for adding different count of numbers, or create one method with hundred default arguments each initialized to 0\. What if I wan to add 1000 numbers?

That's where Ruby's * come into play. Take a look.

<div class="highlight">

<pre><span class="n">def</span> <span class="nf">sum</span><span class="p">(</span><span class="n">first</span><span class="p">,</span> <span class="o">*</span><span class="n">rest</span><span class="p">)</span>
    <span class="n">rest</span><span class="p">.</span><span class="n">reduce</span><span class="p">(</span><span class="n">first</span><span class="p">)</span> <span class="p">{</span> <span class="o">|</span><span class="n">o</span><span class="p">,</span> <span class="n">x</span><span class="o">|</span> <span class="n">o</span> <span class="o">+</span> <span class="n">x</span> <span class="p">}</span>
<span class="n">end</span>

<span class="o">></span> <span class="n">sum</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="err">#</span> <span class="n">first</span> <span class="o">=</span> <span class="mi">1</span><span class="p">,</span> <span class="n">rest</span> <span class="o">=</span> <span class="p">[]</span>
<span class="mi">1</span>
<span class="o">></span> <span class="n">sum</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="mi">2</span><span class="p">)</span> <span class="err">#</span> <span class="n">first</span> <span class="o">=</span> <span class="mi">1</span><span class="p">,</span> <span class="n">rest</span> <span class="o">=</span> <span class="p">[</span><span class="mi">2</span><span class="p">]</span>
<span class="mi">3</span>
<span class="o">></span> <span class="n">sum</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="mi">3</span><span class="p">)</span> <span class="err">#</span> <span class="n">first</span> <span class="o">=</span> <span class="mi">1</span><span class="p">,</span> <span class="n">rest</span> <span class="o">=</span> <span class="p">[</span><span class="mi">2</span><span class="p">,</span> <span class="mi">3</span><span class="p">]</span>
<span class="mi">6</span>
</pre>

</div>

Putting the * (called _splat_) to a parameter assigns all of the values starting from that position in the method call to an array referred by the name `rest` inside the method. So, in this case our method requires at least one compulsory parameter because of the named variable `first` and rest all values are assigned as an array to `rest`.

In this challenge, your task is to write a method for generating the full names of people, given their compulsory first name, last name and variable number of middle names.

<div class="highlight">

<pre><span class="o">></span> <span class="n">full_name</span><span class="p">(</span><span class="err">'</span><span class="n">Harsha</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">Bhogle</span><span class="err">'</span><span class="p">)</span>
<span class="s">"Harsha Bhogle"</span>
<span class="o">></span> <span class="n">full_name</span><span class="p">(</span><span class="err">'</span><span class="n">Pradeep</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">Suresh</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">Satyanarayana</span><span class="err">'</span><span class="p">)</span>
<span class="s">"Pradeep Suresh Satayanarayana"</span>
<span class="o">></span> <span class="n">full_name</span><span class="p">(</span><span class="err">'</span><span class="n">Horc</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">G</span><span class="p">.</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">M</span><span class="p">.</span><span class="err">'</span><span class="p">,</span> <span class="err">'</span><span class="n">Moon</span><span class="err">'</span><span class="p">)</span>
<span class="s">"Horc G. M. Moon"</span>
<span class="o">></span> <span class="n">full_name</span><span class="p">(</span><span class="err">'</span><span class="n">Marc</span><span class="err">'</span><span class="p">)</span> <span class="err">#</span> <span class="n">error</span>
</pre>
