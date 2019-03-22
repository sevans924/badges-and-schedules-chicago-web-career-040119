def badge_maker (name)
  return "Hello, my name is #{name}." # Write your code here.
end
# Write your code here.

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is #{name}."}

end

def assign_rooms(array)
  array.each.with_index(1) {|value, index| puts "Hello, #{value}! You'll be assigned to room #{index}"}
end
