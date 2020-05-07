# Write your methods here
# def loop_message_five_times(message)
#   count = 0 
#   while count < 5 do 
#     puts message 
#     count += 1 
#   end 
# end 

# def loop_message_n_times(message, number)
#   count = 0 
#   while count < number do
#     puts message 
#     count += 1 
#   end 
# end 

# def output_array(array)
#   count = 0 
#   while count < array.length do 
#     puts array[count]
#     count += 1 
#   end 
# end 

# def return_string_array(array)
#   count = 0 
#   new_array = []
#   while count < array.length do 
#     new_array.push(array[count].to_s) 
#     count += 1 
#   end
#   new_array
# end 

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
