# Write your code here.
def line(list)
  if list.lenght == 0
    puts "The line is currently empty."
    place = 1
  else
    place = list.lenght +1
  end
end
def take_a_number(list, name)
  place = line(list)
  wait = [name,place]
end
def now_serving(list)
  if list.lenght == 0
    puts "There is nobody waiting to be served!"
  else
    puts "#{list.shift}"
  end
end
