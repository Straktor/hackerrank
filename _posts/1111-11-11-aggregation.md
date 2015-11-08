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
##02-Japan Population

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

you have to print the sum of population of all the cities of Japan. The CountryCode for Japan is "JPN".

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT SUM(population)
FROM city
WHERE countrycode = 'JPN';{% endhighlight %}
</div>
---
##03-Population Density Difference

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

print the difference between the maximum and minimum city populations.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT MAX(population) - MIN(population)
FROM city;{% endhighlight %}
</div>
---
##04-Weather Observation Station 2

Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+

Write a query to print the sum of LAT_N and the sum of LONG_W separated by space, up to 2 decimal places 

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT ROUND(SUM(lat_n),2) || ' ' || ROUND(SUM(long_w),2)
FROM station;{% endhighlight %}
</div>
---
##05-Weather Observation Station 13

Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+

Write a query to find the sum of the Northern Latitudes having values greater than 38.7880 and less than 137.2345 up to 4 decimal places.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT ROUND(SUM(lat_n),4)
FROM station
WHERE  lat_n > 38.7880 AND lat_n < 137.2345;{% endhighlight %}
</div>
---
##06-Weather Observation Station 14

Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+

Write a query to find the greatest value of the Northern Latitudes less than 137.2345 up to 4 decimal places.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT MAX(ROUND(lat_n,4))
FROM station
WHERE lat_n < 137.2345;{% endhighlight %}
</div>
---
##07-Weather Observation Station 15

Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+

Write a query to find the corresponding Western Longitude value for the greatest value of the Northern Latitudes less than 137.2345 up to 4 decimal places.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT ROUND(long_w,4)
FROM station
WHERE lat_n = (SELECT MAX(lat_n) FROM station WHERE lat_n < 137.2345);{% endhighlight %}
</div>
---
##08-Weather Observation Station 16

Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+

Write a query to find the smallest value of the Northern Latitudes greater than 38.7780 up to 4 decimal places.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT ROUND(MIN(lat_n),4)
FROM station
WHERE lat_n > 38.7780;{% endhighlight %}
</div>
---
##09-Weather Observation Station 17

Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+

Write a query to find the corresponding Western Longitude to the smallest value of the Northern Latitudes greater than 38.7780 up to 4 decimal places.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT ROUND(long_w,4)
FROM station
WHERE lat_n = (SELECT MIN(lat_n) FROM station WHERE lat_n > 38.7780);{% endhighlight %}
</div>
---
##10-Weather Observation Station 18

Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+

Consider P1(a, b) and P2(c, d) be two points on 2D plane, where (a, b) be minimum and maximum values of Northern Latitude and (c, d) be minimum and maximum values of Western Longitude. Write a query to print the Manhattan Distance between points P1 and P2 up to 4 decimal digits.

<strong>Solution</strong>
<div class='solution'>{% highlight sql %}
SELECT ROUND(long_w,4)
FROM station
WHERE lat_n = (SELECT MIN(lat_n) FROM station WHERE lat_n > 38.7780);{% endhighlight %}
</div>
---
