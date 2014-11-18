---
tags: arrays, iteration, object orientation, bonus
languages: ruby
---

# Fake Arrays

## Background

When you use certain gems you might notice that their main methods return "array like" objects.  What is an array like object?  Arrays respond to a set list of methods and behave in a certain fashion.  Because most Rubyists are so used to working with arrays, gem creators will often return objects that have the same methods defined on them as a regular array.  They will usually allow you to iterate over them (each) as well as indexing in using the [] method.  

## Instructions

Follow the specs to create an object of your own that behaves in an array-like manner.

For instance, you should be able to call on the following methods:

```ruby
ingredients = FakeArray.new("chocolate","flour","butter")

ingredients[0]
# => "chocolate"

ingredients[2]
# => "butter"

ingredients.each {|i| puts i }
# "chocolate"
# "flour"
# "butter"
# => nil
```


