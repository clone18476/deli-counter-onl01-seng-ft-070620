katz_deli = []
def line(array)
  line_position = []
  if array.empty?     #if array is empty put line is empty
    puts "The line is currently empty."
  else     # else iterate on array by pushing a string containing both the array and the counter ( set to start at 1 because people aren't robots ) into a new variable called line_position
    counter = 1
    array.each do |customer|
      line_position.push("#{counter}. #{customer}")  # "1. Spencer, 2. Evan, ect"
      counter += 1
    end    # ends the do iteration
<<<<<<< HEAD 
    puts "The line is currently: #{line_position.join(" ")}"
  end     # once overwith puts out a string with all of the elements in the array line_position, which are joined with a space, " ", between them  
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)     # adds customer to end of katz_deli array
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer) + 1 } in line."  #puts appropriate message w/ name and humanized index number of the customer 
end


def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
  # puts nobody's there katz_deli is empty
  else 
    puts "Currently serving #{katz_deli.shift}."   # shift removes the first itom from the front of the array, effectively removing a person from the line
  end
end

=======
    puts "The line is currently: #{line_position.join}"
  end    # makes a string saying who's being served using interpolated line_position.join array
end

def take_a_number(katz_deli, "#{customer}")
  line_position = []
  if array.empty?
    puts "Welcome, #{cusomer}. You are number #{line_position.join}."
  else
    puts line(array)
  end
end
>>>>>>> ea52312319f058be7c8df40c16f40ae85f8e499d
