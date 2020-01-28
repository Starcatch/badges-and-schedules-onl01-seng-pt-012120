def badge_maker(name)
  return "Hello, my name is #{name}."
end 

badge_maker('Nat')

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.each { |name| "Hello, my name is " + name} 
end 
  
batch_badge_creator(attendees)
#return list of badge messages 
