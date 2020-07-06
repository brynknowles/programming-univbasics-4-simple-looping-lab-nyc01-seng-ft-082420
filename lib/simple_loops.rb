# Write your methods here

# this is my first solution:
# def loop_message_five_times(message)
#   5.times {puts message}
# end

def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

# this is my first solution:
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
