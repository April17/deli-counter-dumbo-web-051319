# Write your code here.
def line(array)
  if array.length == 0
    return "The line is currently empty."
  else
    array.each_with_index.map do |name, index|
      return "The line is currently: #{index+1}. #{name}"
    end
  end
end
