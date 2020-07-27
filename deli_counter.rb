katz_deli = []
def line(array)
  line_position = []
  if array.empty?
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |customer|
      line_position.push("#{counter}. #{customer}")  # "1. Spencer, 2. Evan, ect"
      counter += 1
    end    # ends the do iteration
<<<<<<< HEAD
    puts "The line is currently: #{line_position.join(" ")}"
  end   #
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer) + 1 } in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
  puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end
end

=======
    puts "The line is currently: #{line_position.join}"
  end
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
