numbers = [20, 33, 54, 21, 87, 32, 99, 10]

puts numbers.length

puts numbers.sort[-1]

sum = 0

numbers.each {|num| sum += num }

puts sum