system("clear")
# <!-- As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.
my_phone = {ig: 'camera', twitter: 'news', tiktok: 'laughter', slack: 'work', messages: 'text' }


# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone [:ig]


# As a developer, I can update two keys in my_phone.

my_phone[:instagram] = my_phone.delete(:ig)
my_phone[:imessages] = my_phone.delete(:messages)
p my_phone

# As a developer, I can update two values in my_phone.

p my_phone [:instagram] = 'photos'
p my_phone [:tiktok] = 'vidoes'
p my_phone



# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete (:slack)
my_phone.delete (:twitter)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications. -->

my_phone.each do |key, value|
    p "#{key} is my favorite app for #{value}" 
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.

def to_capital(hash)
    hash.map do |key, value|
      "#{key.capitalize} #{value}"
    end
  end
  p to_capital my_phone
  

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.

def to_capital(hash)
    hash.map do |key, value|
      "#{key.capitalize} is my favorite app for #{value}"
    end
  end
  p to_capital my_phone
  
