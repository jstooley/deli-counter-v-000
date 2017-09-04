# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      puts "#{name}"
    end
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.lenght} in line."
end

def now_serving(list)
  if katz_deli.lenght == 0
    puts "There is nobody waiting to be served!"
  else
    puts "#{katz_deli.shift}"
  end
end
