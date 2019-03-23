def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each {|name| batch << badge_maker(name)}
  batch
end

def assign_rooms(array)
  return array.each_with_index {|name, index| "Hello, |name|! You'll be assigned to room |index|!"
end

def printer
  batch_badge_creator(array)
  assign_rooms(array)
end
