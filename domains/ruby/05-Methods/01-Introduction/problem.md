In our previous challenges, we have been using _methods_ (`def method() .. end` construct) to abstract compound operations, perform data manipulations and learn various concepts of the language, without talking in much detail about the concept of _methods_ themselves, and how they are useful for a programmer. In this set of challenges, we will explore the guiding principles behind methods, learn more features and how to use them efficiently in our programs.

In simpler terms, a _method_ is a group of several expressions (block, so to say) that can be referred with a name, can be passed some arguments (input) and are associated with one or more objects.

If you have programmed before, you might notice that the description above sounds almost same as _functions_ in other languages (e.g, Python) except the last part which talks about association with one or more objects. It might be a bit non trivial to comprehend since _Classes_ haven't been introduced, but what it means is that these methods, even though they appear like global functions, are instead _private methods_ of a root `Object` [class](http://ruby-doc.org/core-2.2.2/Object.html) on which they are implicitly defined and invoked automatically.

So, when you write -

<div class="highlight">

<pre><span class="n">def</span> <span class="n">hello_world</span>
    <span class="err">'</span><span class="n">Eha</span><span class="o">!</span> <span class="n">Ruby</span><span class="err">'</span>
<span class="n">end</span>

<span class="o">></span> <span class="n">hello_world</span>
<span class="err">'</span><span class="n">Eha</span><span class="o">!</span> <span class="n">Ruby</span><span class="err">'</span>
</pre>

</div>

You are essentially adding a private method to `Object` class -

<div class="highlight">

<pre><span class="k">class</span> <span class="nc">Object</span>
    <span class="k">private</span>

    <span class="n">def</span> <span class="n">hello_world2</span>
        <span class="err">'</span><span class="n">Eha</span><span class="o">!</span> <span class="n">Ruby</span><span class="err">'</span>
    <span class="n">end</span>
<span class="n">end</span>

<span class="o">></span> <span class="n">hello_world2</span>
<span class="o">=></span> <span class="err">'</span><span class="n">Eha</span><span class="o">!</span> <span class="n">Ruby</span><span class="err">'</span>
</pre>

</div>

This, however, is not the focus of this challenge. Instead, it was just to show you the true object nature of Ruby, and we'll return to it again later during our challenges on classes.

In this challenge, you need to write a method `prime?` that takes an argument and returns `true` or `false` depending on if the number is prime or not.

<div class="highlight">

<pre><span class="o">></span> <span class="n">prime</span><span class="o">?</span> <span class="mi">3</span>
<span class="nb">true</span>
<span class="o">></span> <span class="n">prime</span><span class="o">?</span> <span class="mi">17</span>
<span class="nb">true</span>
<span class="o">></span> <span class="n">prime</span><span class="o">?</span> <span class="mi">22</span>
<span class="nb">false</span>
</pre>

</div>

* * *

### Further reading

These methods, unlike _functions_ in other object oriented programming language (e.g., Python) are not a [_first-class citizens_](https://en.wikipedia.org/wiki/First-class_function), because they cannot be passed to other methods as arguments, returned by other methods, or assigned to variables.
