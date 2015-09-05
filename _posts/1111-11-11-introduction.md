---
layout: post
title: Introduction
permalink: cpp/introduction
---
##01-Hello World!

Let's start with the mandatory ritual. Print the string "Hello, World!". You can either use _printf_ (preferred for this tutorial) or _cout_.

    printf("Hello, World!");

**Sample Output**

    Hello, World!


<strong>Solution</strong>
<div class='solution'>{% highlight cpp %}
#include <iostream>
#include <cstdio>
using namespace std;
int main() {
    printf("Hello, World!");
    return 0;
}
{% endhighlight %}
</div>
---
