 speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

name=

def badge_maker(name)
  return "Hello, my name is #{name}."
end
  

def batch_badge_creator(speakers)
 badges=[]
  speakers.each do |speaker|
   badges << "Hello, my name is #{speaker}."
  end
  badges
end
  
def assign_rooms(speakers)
  room_a=[]
  speakers.map.with_index(1) do |speaker, index|
   room_a << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  room_a
end


def printer(attendees)
 batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
end
    