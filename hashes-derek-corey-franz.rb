# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:camera] = 'Takes pictures'
my_phone[:browser] = 'Surfs the web'
my_phone[:calculator] = 'Does math'
my_phone[:email] = 'Send and receive email'
my_phone[:calendar] = 'Tracks the date'

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:email]

# As a developer, I can update two keys in my_phone.

my_phone[:mail] = my_phone.delete(:email)
my_phone[:date] = my_phone.delete(:calendar)

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:camera] = 'Captures images'
my_phone[:browser] = 'Accesses internet'

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:calculator)
my_phone.delete(:mail)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key} does #{value}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.

def capitalize_my_phone hash
    hash.each do |key, value|
        p "#{key.capitalize} - #{value}"
    end
end

capitalize_my_phone my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.

def about_my_phone hash
    hash.map do |key, value|
        p "#{key.capitalize} is an application on my phone."
    end
end

about_my_phone my_phone