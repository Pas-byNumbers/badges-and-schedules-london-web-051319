# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end
 
 def assign_rooms(attendees)
   room_no = 1
   attendees.collect do |name|
   "Hello, #{name}! You'll be assigned to room #{room_no}!"
   room_no +=1
 end
 end