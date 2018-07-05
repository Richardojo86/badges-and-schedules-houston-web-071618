def badge_maker(name)
   "Hello, my name is #{name}." 
end 

def batch_badge_creator(array)
 array.collect{|name| "Hello, my name is #{name}."} 
end 

def assign_rooms(array) 
  index = 0
 array.collect{|name| "Hello, #{name}! You'll be assigned to room #{index += 1}!"}
end 

def printer(attendees) 
batch_badge_creator(array).each{|s| puts s}
 
assign_rooms(array).each{|s| puts s }
 
end 