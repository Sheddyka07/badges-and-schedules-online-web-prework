def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def guestList
  guestList = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
end 

def batch_badge_creator(guestList)
  guestList.each {|x| badge_maker(x)}
  return badges 
end

