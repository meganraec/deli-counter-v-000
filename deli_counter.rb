katz_deli = []

def line(a)
  if a.empty?
    puts "The line is currently empty."
  else
    list = a.each_with_index(1) {|name, i| return "#{i}. #{name}"}
    puts "The line is currently: #{list}"
  end
end

# def take_a_number(array, name)
#   if array.empty?
#   array.push(name)
#   else array.push(name)
#   puts "Welcome, #{name}. You are number #{number} in line."
# end
# end

def now_serving(a)
  if a.empty?
  puts "There is nobody waiting to be served!"
else puts "Currently serving #{number}."
end
end
