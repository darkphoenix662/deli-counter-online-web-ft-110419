katz_deli = []

def line(array)
    if array.length == 0
      puts "The line is currently empty."
    else
     array.each_with_index do |line, other_deli|
      puts "The line is currently: #{line} #{other_deli}"
    
  end
end 
  
  

# Write your code here.