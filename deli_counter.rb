katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(a)
  if a.empty?
    puts "The line is currently empty."
  else
    list = a.each_with_index {|name, i| puts "#{i + 1}. #{name} "}
    puts "The line is currently: #{list.join}"
  end
end

# def take_a_number(array, name)
#   if array.empty?
#   array.push(name)
#   else array.push(name)
#   puts "Welcome, #{name}. You are number #{number} in line."
# end
# end

# def now_serving(a)
#   if a.empty?
#   puts "There is nobody waiting to be served!"
# else puts "Currently serving #{number}."
# end
# end
