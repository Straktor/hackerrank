In control structures [tutorial](https://www.hackerrank.com/domains/ruby/control-structures), we learned about various methods to iterate over a collection like `unless`, `loop` and the most commonly used `each` [method](https://www.hackerrank.com/challenges/ruby-tutorial-each).

Ruby, however, provides an `Enumerable` module which packages a bunch of methods which can be used with any other class by including it (referred to as _mixing in_). That means that programmers don't have to write all those methods many different times for different objects. As long as the custom object defines an `each` method and includes `Enumerable` module, it can get access to all of its magic.  
In this challenge, you have been provided with a custom object called `colors` that defines it's own `each` method. You need to iterate over the items and return an `Array` containing the values.

