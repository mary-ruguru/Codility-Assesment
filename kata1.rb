# 1st Challenge : No ifs no buts(Toy problem)

#require 'pry'

def compare_numbers(a, b)
    comparison = ["equal to", "greater than", "smaller than"]
      [(a <=> b)]
    "#{a} is #{comparison} #{b}"
  end
  
  puts compare_numbers(5, 4)
  puts compare_numbers(-4, -7)
  puts compare_numbers(2, 2)

  #binding pry

  #OUTPUT
 # 5 is greater than 4
# -4 is greater than -7
# 2 is equal to 2
  