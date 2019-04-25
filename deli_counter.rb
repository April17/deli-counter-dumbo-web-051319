# Write your code here.
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
def take_a_number(array,name)
  array.push(name)
  puts "Welcom, #{name}. You are number #{array.index(name)} in line."
end
