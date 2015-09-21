---
layout: post
title: Aggregation
permalink: sql/aggregation
---
##01-Average Population

Given a _City_ table, whose fields are described as

    +-------------+----------+
    | Field       | Type     |
    +-------------+----------+
    | ID          | int(11)  |
    | Name        | char(35) |
    | CountryCode | char(3)  |
    | District    | char(20) |
    | Population  | int(11)  |
    +-------------+----------+

you have to print the average population of all cities, rounded down to the nearest integer.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT FLOOR (AVG(population))
FROM city;{% endhighlight %}
</div>
---
