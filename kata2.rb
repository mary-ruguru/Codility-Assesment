# require 'pry'

def count_chars(str)

     # Initialize a new hash to store the character counts
     char_count = Hash.new(0)

     # Loop through each character and count its occurrences
     str.chars.each { |c| char_count[c] += 1 } 

     # Sort the hash by the order of appearance and convert it to a list of arrays
     char_count.sort_by { |k, v| str.index(k) }.map { |k, v| [k, v] } 

    
end

   # p count_chars("abracadabra") #=> [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
   # p count_chars("Code Wars") #=> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
   # p count_chars("233312") #=> [['2', 2], ['3', 3], ['1', 1 ]]


# binding pry





