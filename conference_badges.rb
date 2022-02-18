# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator namesArray
    namesArray.map{ |name| "Hello, my name is #{name}."}
end

def assign_rooms namesArray
    namesArray.map.with_index(1) do |name, room_num|
        "Hello, #{name}! You'll be assigned to room #{room_num}!"
      end
end

def printer namesArray
    batch_badge_creator(namesArray).map{|arr| puts arr}
    assign_rooms(namesArray).map{|arr| puts arr}
end