# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray << badge_maker(name)
  end
  newarray
end

def assign_rooms(array)
  newarray = []
  array.each_with_index do |name, index|
    newarray << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  newarray
end
