# Design Drill: Method Chaining

## Summary
As Ruby developers, our aim is to write working code that is also highly readable.  When we initially develop our programs, it is often useful to write them out on many lines so that we can more easily visualize the functionality. This is a great first step, but it might not result in the most readable, efficient code.

We should always refactor our code to make it more clear, readable, and concise.  Method chaining is one tool developers use toward this end.  With method chaining, we can sometimes take multiple lines of code and condense them down to a single, more readable line.

However, we need to be careful.  Method chaining can be taken too far and end up decreasing readability. Refactoring our code to fit on the fewest possible number of lines is nice, but it can also lead to very unreadable and convoluted code.  We need to develop a sense of balance for writing condense code that is also highly readable.

In the Ruby world, it is considered more professional to write readable, elegant code than extra-compact, complex code.  In this challenge, we'll refactor a couple of methods to increase their conciseness and readability.


##Releases

You'll find two tests for the methods in `method_chaining`. Run them now to see that they pass. As you refactor, ensure that the tests continue to pass. Preventing [regression](http://en.wikipedia.org/wiki/Regression_testing) is one of many reasons tests are valuable!

###Release 0 : Simplify With Chaining

Refactor the statements within the method body of `shout_backwards` into one line of code.

It should still be clear what the method's behavior is even after you refactor.

###Release 1 : Refactor for clarity

Break down the convoluted statement within `squared_primes` so that it reads more smoothly.

It should be much clearer what the method is doing after you refactor.
