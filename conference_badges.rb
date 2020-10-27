# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    att = []
    attendees.each do |a|
        att.push("Hello, my name is #{a}.")
    end
    att
end

def assign_rooms(attendees)
    room = []
    counter = 1
    attendees.each do |a|
        room.push("Hello, #{a}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    room
end

def printer(attendees)
    create = batch_badge_creator(attendees)
  create.each do |x|
    puts x 
  end
  room = assign_rooms(attendees)
  room.each do |x|
    puts x
  end
end

