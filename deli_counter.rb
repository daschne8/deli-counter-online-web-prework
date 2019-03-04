require 'pry'
def line(places)
  line_string = ""
  if places.length == 0
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    places.each_with_index do |name, index|
        line_string += " #{index+1}. #{name}"
    end
    puts line_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  num = katz_deli.length
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end

def my_method
  "potatoes"
end

binding.pry
puts "goodbye from pry"

# def line(places)
#   line_string = ""
#   if places.length == 0
#     puts "The line is currently empty."
#   else
#     line_string = "The line is currently:"
#     places.each_with_index do |name, index|
#         line_string += " #{index+1}. #{name}"
#     end
#     puts line_string
#   end
# end
#
# def take_a_number(katz_deli, name)
#   katz_deli.push(name)
#   num = katz_deli.length
#   puts "Welcome, #{name}. You are number #{num} in line."
# end
#
# def now_serving(katz_deli)
#   if katz_deli.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     serving = katz_deli.shift
#     puts "Currently serving #{serving}."
#   end
# end
