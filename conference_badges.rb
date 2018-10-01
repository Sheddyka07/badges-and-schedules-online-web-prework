attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
end
badge_messages
end


def roomMessage
  return "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
end 

def room_assignments
  room_assignments = [1, 2, 3, 4, 5, 6, 7]
end 

def assign_rooms(room_assignments)
  room_assignments.each {|x| puts (x)}
  return roomMessage
end 
  
