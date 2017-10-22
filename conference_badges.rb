# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|x| new_array.push(badge_maker(x))}
  return new_array
end

def assign_rooms(array)

end
