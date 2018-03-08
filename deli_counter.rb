katz_deli = []
number = array.count

def line(array)
  if array.length >= 1
    puts "The line is currently #{yield(customer, index)}"
  else puts "The line is currently empty."
  end
end

line(array) array.each {|customer, index| puts "#{index + 1}. #{customer} "}

def take_a_number(array, name)
  if array.empty?
  array.push(name)
  else array.push(name)
  puts "Welcome, #{name}. You are number #{number} in line."
end
end

# def now_serving(array)
#   if array.empty?
#   puts "There is nobody waiting to be served!"
# else puts "Currently serving #{number}."
# end
# end
