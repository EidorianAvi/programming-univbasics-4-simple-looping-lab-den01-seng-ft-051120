

def loop_message_five_times(message)
  counter = 0 
  while counter < 5 
  puts message
  counter += 1 
  end
end

def loop_message_n_times(message, n)
  counter = 0 
  while counter < n 
  puts message
  counter += 1 
  end 
end 

def output_array(array)
  index = 0 
  while index < array.length do
    puts array[index]
    index += 1 
  end
end

def return_string_array(array)
  new_array = []
  index = 0 
  while index < array.length do 
    new_array << array[index].to_s
  index += 1 
  end
  new_array
end
