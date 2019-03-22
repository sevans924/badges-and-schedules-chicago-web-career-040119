def badge_maker (name)
  return "Hello, my name is #{name}." # Write your code here.
end
# Write your code here.

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is #{name}."}

end

def assign_rooms(array)
  array.each.with_index.map { |value, index| "Hello, #{value}! You'll be assigned to room #{index + 1}!"}

end

def printer
  batch_badge_creator.each { |i| puts i}
  assign_rooms.each { |x| puts x}
end
