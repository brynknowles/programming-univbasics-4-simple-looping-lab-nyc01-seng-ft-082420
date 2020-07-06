# Write your methods here

def loop_message_five_times(message)
  5.times {puts message}
end

def loop_message_n_times(message, number)
  number.times {puts message}
end 
  
def output_array(array)
  counter = 0
  while array[counter]do
    puts array[counter]
    counter += 1
  end
end
    
def return_string_array(array)
  array.collect do |element|
    element.to_s
  end
end

# array = [1, 3, 4]
# array.collect do |n|
# n.to_s
# end