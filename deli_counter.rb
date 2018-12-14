# Write your code here.

def line(deli)
  new_deli_line = []
  
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do |name, index|
      new_deli_line.push("#{index+1}. #{name}")
    end
     puts "The line is currently: #{new_deli_line.join(' ')}"
  end
end

def take_a_number(current_line, new_person)
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.size == 0
    puts "There is nobody waiting to be served!"
  
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
