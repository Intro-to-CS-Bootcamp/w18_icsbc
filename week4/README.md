# Week 4 Instructions

January 14 - January 18

## Submission Link

When finished with the week's assignment, please push your changes to GitHub and fill out the following <a href="https://goo.gl/forms/jZFXoeJhI0x4gcE63">form</a>.

## Reading Assignment

No Learn to Program reading this week. Instead, we have a wonderful introduction to recursion textbook written primarily by two of our wonderful TAs: Alexander and Catherine! You can find it at this google doc <a href="https://docs.google.com/document/d/1S-k4GhBULn8WQKbD6q2E84y1Hb5d5OQoVE4FLWsVmwY/edit?usp=sharing">link</a>, visible to all Berkeley email addresses.

This week we also have optional videos to help you master the following areas:

- A three part series on <a href="https://www.youtube.com/playlist?list=PL_Otc46JXAZ7IV44EzIr1pDin0Q_EV0MD">recursion</a>.

## Lab Assignment

Complete Lab 4

- In the top folder, run `ruby lab_runner.rb 4`

## Programming Assignment

### Recursion Practice

Remember, you will receive no credit if you don't do these with recursion! It's a tough subject, so we provided extensive skeleton code and encourage you to ask for help!

#### count\_array.rb

- Requirements
  - Fill in the skeleton code so it works as described
  - This one is to test if you understand the file-and-folder problem. Given a nested array of nested arrays of nested arrays…, return the total number of numbers in the array.
  - For instance, the method call on [ [2, 4, 6], 8, [10, 12, [14, 16] ] ] should return 8.
- Clarifications/Advice
  - You will need to use the method kind_of?( ). Example in irb:

```Ruby
          irb >> s = "something"
          => "something"
          irb >> s.kind_of?(Array)
          => false
          irb >> s = ["something", "else"]
          => ["something", "else"]
          irb >> s.kind_of?(Array)
          => true
```


#### factorial.rb

- Requirements
  - Fill in the skeleton code so it works as described
  - In mathematics there’s this thing called factorial, denoted as an exclamation mark (`!`).
  - So then n factorial (`n!`) is equal to 1 times 2 times 3 times… all the way to n, so `5!` = 1 ⨉ 2 ⨉ 3 ⨉ 4 ⨉ 5 = 120. As a note, `1!` and `0!` both evaluate to 1 (0 is weird that way).

#### contains_char.rb

- Requirements
  - Fill in the skeleton code so it works as described
  - Given a string, find whether it contains a character.
- Clarifications/Advice
  - You amazing TAs have provided the method trim_char() for your use. Example:

```Ruby
          irb >> trim_char("abcde")
          => "bcde"
```

#### sum_of_digits.rb

- Requirements
  - Find the sum of all the digits of a given number. For instance, the method call on `12345` should return 15.

#### array_max.rb

- Requirements
  - Given a non-empty array of integers, find its maximum value. For instance, the method call on `[-1, 0, 5, 3, 2]` should return 5.
