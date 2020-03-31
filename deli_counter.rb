# (c) 2020 Vladimir Jimenez, all rights reserved
# For Online Software Engineering PT - First Mile

def line(queue)
  numberInLine = 1 
  queue.empty? ? puts "The line is currently empty.": queue.each{ |name| puts  numberInLine+=1 }
end

def take_a_number(queue,customerName)
  queue.push(customerName)
  puts "Welcome, #{name}. You are number  in line."
end