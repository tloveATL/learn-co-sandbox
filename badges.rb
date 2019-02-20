def badge_maker(name)
  "Hello, my name is " + name + "."
end
badge_maker("Tiffani")

def batch_badge_creator(speakers)
  speakers.each do |speakername|
  return ["Hello, my name is #{speakername}."]
  end
end
batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

def assign_rooms(speakers)
  speakers.each_with_index do |speakername, index|
  return "Hello, #{speakername}! You'll be assigned to room #{index + 1}!" 
  end
end

assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

def printer(speakers)
  speakers.each do |speakername|
  puts "Hello, my name is #{speakername}."
  end
  speakers.each_with_index do |speakername, index|
  puts "Hello, #{speakername}! You'll be assigned to room #{index + 1}!" 
  end
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])