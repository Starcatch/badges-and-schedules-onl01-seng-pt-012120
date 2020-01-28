def badge_maker(name)
  return "Hello, my name is #{name}."
end 

badge_maker('Nat')

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is " + name} 
end 
  
batch_badge_creator(attendees)
#return list of badge messages 

def assign_rooms(arr)
  new_array = []
  counter = 1
  arr.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return new_array  
end