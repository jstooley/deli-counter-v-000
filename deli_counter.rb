# Write your code here.
def line(list)
  if list.lenght == 0 
    puts "The line is currently empty."
  else
    list.each_with_index do |name, i|
      puts " #{name} is #{i+1} spots back."
    end
end