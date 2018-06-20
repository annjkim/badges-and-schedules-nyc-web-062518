# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  counter = 1
  array.each do |name|
    new_array.push do("Hello, #{name} You'll be assigned to room #{counter}!")
  end
  return new_array
end
    
    
      nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end
def printer(array)    
  batch_badge_creator(array).each do |id|
  puts id
end 
    