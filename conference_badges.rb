# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    speakers.map do |name| 
        "Hello, my name is #{name}."
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |name|
        puts name
    end

    assign_rooms(speakers).each do |name|
        puts name
    end
    

end
