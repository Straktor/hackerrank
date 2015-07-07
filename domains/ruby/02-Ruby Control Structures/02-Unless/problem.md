You've updated the score of every HackerRank user who participated in a contest. Sometimes, HackerRank admins also participate in a given contest but care is taken to ensure that their submissions do not get any score and their score is not updated.

Like the previous challenge, you are given a method **scoring** with an array passed as an argument. Each element of the array is of class **User**.

**User** has two public methods, **is_admin?** and **update_score**. Your task in this challenge is to use the control structure **unless** and update all elements of the array who are not **admins**.

## Hint

```ruby
unless user.is_admin?
    user.update_score
end
```

or

```ruby
user.update_score unless user.is_admin? 
```

The above code is a Ruby one liner

## Explanation

**unless** is the logical equivalent of **if not**
