# Write your code here.
require "pry"
def line(array)
  ary = []
  string = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index.map do |name, index|
      ary[index] = "#{index+1}. #{name}"
      string = string + " " +ary[index]
    end
    puts "The line is currently:#{string}"
  end
end
def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return katz_deli
end
