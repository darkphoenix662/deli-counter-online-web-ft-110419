katz_deli = []

def line(array)
    if array.length == 0
      puts "The line is currently empty."
    else
     response = "The line is currently:"
     array.each_with_index do |name, index|
       response += " #{index+1}. #{name}"
       end
       puts response
    end
end 
  
def take_a_number (array, name)
  array.push(name)
  

# Write your code here.