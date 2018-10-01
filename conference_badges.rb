def badge_maker(name)
  return "Hello, my name is #{name}."
end 

guestList = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator
  badges = guestList.map {|name| badge_maker(name)}
end 
  
