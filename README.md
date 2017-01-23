<!--
Market: SF
-->

![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png)

# Idiomatic Ruby

### Why is this important?
<!-- framing the "why" in big-picture/real world examples -->
*This workshop is important because:*

**The Ruby Programming Language** is written to be close to English language.  To code in a more Ruby-like way, we can abandon our previous structures and explore the 'ease' of Ruby Idioms.

### What are the objectives?
<!-- specific/measurable goal for students to achieve -->
*After this workshop, developers will be able to:*

- Compare and contrast the difference between a `Javascript` way and `Ruby` way of approaching a problem.
- Create methods that demonstrate Ruby idioms.

### Where should we be now?
<!-- call out the skills that are prerequisites -->
*Before this workshop, developers should already be able to:*

- Read Ruby statements.
- Write simple code for Ruby Strings, Hashes, and Arrays.
- Navigate and execute Ruby code in `irb`, `pry`, or a `.rb` file.


### Overview
Idioms are expressions that are natural to a native speaker. Idiomatic programming means that your program contains statements that are unique to the language; i.e., you actually use the expressive power of the language in your programs.

Ruby takes advantage of having language-specific expressions and methods. The more comfortable you are with built-in features, the more succinct and self-documenting your codebase will become.


### Ruby Idioms

* use `return` statements only if needed for readability - take advantage of implicit returns!
* use `something.nil?` to check if something is `nil`
* use `something.zero?` to check if something is `0` (zero is truthy)
* negative indices: `cats[-1]`
* ranges: `(0..10)` for inclusive or `(4...12)` for right-exclusive
* use `.first` or `.last` if dealing with first or last item
* other named methods: `cats.empty?`, `cats.any?`

### Method Vocabulary

Research one of the following methods.  Write a small code sample that demonstrates how you would use it, and prepare to show your example to the class. When your method comes up, we'll share them in [https://coderpad.io/EN4D3RXG](https://coderpad.io/EN4D3RXG).

1. `Enumerable#sort_by`  
2. `Array#map`  
3. `Enumerable#inject`  
4. `Hash#each`  
5. `Hash#merge`  
6. `Array#slice`  
7. `String#first` and `String#last`  
8. `String#index` 
9. `Array#unshift` and `Array#shift`  
10. `Array#push` and `Array#pop`  
11. `Array#uniq`  


### Practice

For this activity, you will be coding in small teams. 

Before we begin, choose someone to start as the group's "scribe". This person will copy the group's code into the document linked below. 

Navigate to this [Google Document](https://goo.gl/HJUhFO), and create Ruby methods for each problem along with the group practice timer.    
Once your method achieves the provided input/output goals, submit your group's code in the appropriate space.  

Try to keep it short and sweet!


### Closing Thoughts
<!-- call  out the skills that we have learned -->

We covered:

- Use implicit return thoughtfully.
- Check if a helper method exists before creating one.
- Ruby has many built-in methods available to us.  
- **Don't sacrifice readability for shorter, cute or clever solutions.**

Other important things to keep in mind:

- Object-Oriented Programming Create classes to keep code DRY and to group methods and attributes.
- Gems! In addition to looking for built-in methods, look for gems that can help solve your problem.

 
### Further Reading:
<!-- Links to further exploration -->
- [Ruby String Documentation](http://ruby-doc.org/core-2.2.0/String.html)
- [Ruby Array Documentation](http://ruby-doc.org/core-2.2.0/Array.html)
- [Idiomatic Programming](http://mrjoelkemp.com/2013/05/what-is-idiomatic-programming/)
- [A crazy matrix of popular idioms and languages](http://www.programming-idioms.org/about#about-block-language-coverage)
