def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  return arr.map{|name| "Hello, my name is #{name}."}
end 

def assign_rooms(arr)
  arr.map.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer (arr)
  batch_badge_creator(arr).each do |name|
    puts name
  end
  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end