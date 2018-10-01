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


room_assignments = [1, 2, 3, 4, 5, 6, 7]

def assign_rooms(name, room)
  roomMessage = []
  room_assignments.each do |room|
    roomMessage.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end 
  
end 
  
  
def printer
  batch_badge_creator
  assign_rooms
end
  
