# Write your code here.
def line(array)
  ary = []
  string = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index.map do |name, index|
      ary[index] = "#{index+1}. #{name} "
      string = string + ary[index]
    end
    puts "The line is currently: #{ary}"
  end
end
