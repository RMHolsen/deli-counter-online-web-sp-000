# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    line_order = []
    array.each_with_index do |name, index|
    idx = (index + 1).to_s
    line_order << "#{idx}. #{name}"
    end
    puts "The line is currently: " + line_order.join(" ")
  end
end 