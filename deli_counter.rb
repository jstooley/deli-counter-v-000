# Write your code here.
def line(list)
  if list.lenght == 0
    puts "The line is currently empty."
  else
    list.each do |name|
      puts "#{name}"
    end
  end
end

def take_a_number(list, name)
  list.push(name)
  puts "Welcome, #{name}. You are number #{list.lenght} in line."
end

def now_serving(list)
  if list.lenght == 0
    puts "There is nobody waiting to be served!"
  else
    puts "#{list.shift}"
  end
end
