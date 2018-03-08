def line(a)
  if a.empty?
    puts "The line is currently empty."
  else
    list = []
    a.each_with_index {|name, i| list << "#{i + 1}. #{name} "}
    puts "The line is currently: #{list.join.strip}"
  end
end

def take_a_number(a, name)
  if a.empty?
  a << name
  puts "Wecome, #{name}. You are number 1 in line."
else a << name
  a.each_with_index {|name, i| number = i + 1 }
  puts "Welcome, #{name}. You are number #{number} in line."
end
end

def now_serving(a)
  if a.empty?
  puts "There is nobody waiting to be served!"
else puts "Currently serving #{number}."
end
end
