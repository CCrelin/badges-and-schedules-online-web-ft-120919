def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |i| new_array << "Hello, my name is #{i}."
  end
  new_array
end

def assign_rooms(attendees)
  new_array =[]
  attendees.each_with_index do |i| new_array << "Hello, #{i}! You'll be assigned to room #{n}!"
  
  end
  new_array
end 