def badge_maker (name)
  return "Hello, my name is #{name}." # Write your code here.
end
# Write your code here.

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is #{name}."}

end

def assign_rooms(array)
  array.collect {|i| "Hello, #{i}! You'll be assigned to room #{array.index + 1}"}
end
