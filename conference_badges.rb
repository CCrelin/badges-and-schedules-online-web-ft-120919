def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 1 
  array = attendees.join(", ")
  while counter < attendees.length do
    return "Hello, my name is #{array}."
    counter += 1
  end
end