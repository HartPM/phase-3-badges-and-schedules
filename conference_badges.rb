def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator name_array
    name_array.map do |name| 
        "Hello, my name is #{name}."
    end
end

def assign_rooms (speakers)
    speakers.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer names
    batch_badge_creator(names).each do |nametag|
        puts nametag
    end
    assign_rooms(names).each do |assignment|
        puts assignment
    end
end
