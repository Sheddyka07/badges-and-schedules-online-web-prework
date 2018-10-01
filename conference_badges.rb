guestList = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def glLength(guestList)
  guestList.length
end 


def batch_badge_creator(guestList)
  if glLength >= 0
    name = guestlist.at(glLength)
    glLength -= 1 
    puts badge_maker
  else
    return batch_badge_creator
  end
end 
  
roomNum = [1, 2, 3, 4, 5, 6, 7] 

def assign_rooms(roomNum)  
  puts "Hello, #{name}, You'll be assigned to room #{roomNum}!"
end 