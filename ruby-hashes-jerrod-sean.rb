# ❤️ Challenges

# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

p my_phone # {}

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:facebook] = 'access facebook account'
my_phone[:x] = 'tweet'
my_phone[:youtube] = 'watch youtube videos'
my_phone[:crunchyroll] = 'watch anime'
my_phone[:google] = 'access google search engine'

p my_phone # {:facebook=>"access your facebook account", :x=>"tweet", :youtube=>"watch youtube videos", :crunchyroll=>"watch anime", :google=>"access google search engine"}

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:x] # "tweet"

# As a developer, I can update two keys in my_phone.

my_phone[:calculator] = my_phone.delete(:x)
my_phone[:linkedin] = my_phone.delete(:facebook)

p my_phone # {:youtube=>"watch youtube videos", :crunchyroll=>"watch anime", :google=>"access google search engine", :calculator=>"tweet", :linkedin=>"access your facebook account"}

# As a developer, I can update two values in my_phone.

my_phone[:calculator] = 'do math'
my_phone[:linkedin] = 'access linkedin account'

p my_phone # {:youtube=>"watch youtube videos", :crunchyroll=>"watch anime", :google=>"access google search engine", :calculator=>"do math", :linkedin=>"access linkedin account"}

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:youtube)
my_phone.delete(:crunchyroll)

p my_phone # {:google=>"access google search engine", :calculator=>"do math", :linkedin=>"access linkedin account"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key}: #{value}"
end

# "google: access google search engine"
# "calculator: do math"
# "linkedin: access linkedin account"

# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.

def my_applications phone
    phone.map do |key, value|
        "#{key.capitalize}: #{value}"
    end
end

p my_applications(my_phone) # ["Google: access google search engine", "Calculator: do math", "Linkedin: access linkedin account"]

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.

def my_phone_applications phone
    phone.map do |key, value|
        "#{key.capitalize} allows the user to #{value}."
    end
end

p my_phone_applications(my_phone) # ["Google allows the user to access google search engine.", "Calculator allows the user to do math.", "Linkedin allows the user to access linkedin account."]