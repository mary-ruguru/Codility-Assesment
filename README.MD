# TOY PROBLEM

## CHALLENGE 1: No ifs no buts 

## BDD

We are requested to create a function 
It accepts 2 numbers and shows if one nummber is smaller than, bigger than or equal to the other number.
I should not use if statements or ternary operator.


#### GIven

function
It should accept 2 numbers (a, b)

#### Expected results

If a is smaller than b
If a is bigger than b
If a is equal to b as a string

## Pseudo code

Step1: define a method compare_numbers that takes two numbers and returns a string
Step2: Use the <=> operator to compare 'a' and 'b'
Step3: it should return a string indicating whether 'a' is equal to, greater than or less than 'b'
   

## CHALLENGE 2: Ordered Count of Characters

## BDD
We are requested to create a function 
It should count the number of occurrences of each character
It should return a list of arrays in order of appearance
For an empty output it should return an empty list

#### Given

Function

#### Expected result

return a list of arrays after counting the number of occurrences of each character

## Pseudocode

Step1: define a function 'count_chars' that takes a string 'str' as input
Step2: initialize an empty hash 'char_count' to store the count of each character
Step3: loop through each character in 'str'
Step4: sort the hash by the order of appearance in the original string 'str'
Step5: convert the sorted hash to a list of arrays, where each array contains the character and its count
Step6: return the list of arrays as the output of the function
