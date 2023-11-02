# As a developer, I can create a hash called my_phone using the Ruby method .new

my_phone = Hash.new
p my_phone

# {}

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:Tinder] = "Dating App"
my_phone[:BleacherReport] = "Sports App"
my_phone[:Instagram] = "Social Media"
my_phone[:Twitch] = "Streaming App"
my_phone[:Waze] = "Map App"
p my_phone

# {:Tinder=>"Dating App", :BleacherReport=>"Sports App", :Instagram=>"Social Media", :Twitch=>"Streaming App", :Waze=>"Map App"}

# As a developer, I can return a value from my_phone by passing in the name of a key. 

p my_phone[:Instagram]

# "Social Media"

# As a developer, I can update two keys in my_phone.

my_phone[:ESPN] = my_phone.delete(:BleacherReport)
my_phone[:KICK] = my_phone.delete(:Twitch)
p my_phone

# {:Tinder=>"Swipe Right", :Instagram=>"Social Media", :Waze=>"Driver Assitant", :ESPN=>"Sports App", :KICK=>"Streaming App"}




# As a developer, I can update two values in my_phone.

my_phone[:Waze] = "Driver Assitant"
my_phone[:Tinder] = "Swipe Right"

p my_phone

# {:Tinder=>"Swipe Right", :Instagram=>"Social Media", :Waze=>"Driver Assitant", :ESPN=>"Sports App", :KICK=>"Streaming App"}

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:Waze)
my_phone.delete(:Instagram)
p my_phone

# {:Tinder=>"Swipe Right", :ESPN=>"Sports App", :KICK=>"Streaming App"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key,value|
    p "#{key} is for #{value}"
end  

# "Tinder is for Swipe Right"
# "ESPN is for Sports App"
# "KICK is for Streaming App"



# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in y_phone and returns an array with the app name capitalized and information about each phone application.

result_array = my_phone.map do |key, value|
  "#{key.upcase} is for #{value.upcase}"
end 

p result_array

# ["TINDER is for SWIPE RIGHT", "ESPN is for SPORTS APP", "KICK is for STREAMING APP"]

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.

result_array = my_phone.map do |key, value|
    "#{key} is for #{value}"
  end 
  
  p result_array

# ["Tinder is for Swipe Right", "ESPN is for Sports App", "KICK is for Streaming App"]
