# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.
my_phone[:Slack] = 'collaborating application'
my_phone[:Instagram] = 'social media platform'
my_phone[:LinkedIn] = 'professional networking platform'
my_phone[:AllTrails] = 'hiking tool application'
my_phone[:gmail] = 'email pltform'
p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:Slack]

# As a developer, I can update two keys in my_phone.
my_phone[:All_Trails] = my_phone.delete(:AllTrails)
my_phone[:Linked_In] = my_phone.delete(:LinkedIn)
p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:gmail] = 'google email platform'
my_phone[:Instagram] = 'Photos & video social media platform'
p my_phone


# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:gmail)
my_phone.delete(:Instagram)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p key, value
end
def my_phone_output (hash)
    hash.map do |key, value|
        "#{key} is a #{value}"
    end
end
p my_phone_output(my_phone)

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.
def my_phone_output (hash)
        hash.map do |key, value|
            "#{key.capitalize} is a #{value}"
        end
    end
    p my_phone_output(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.
def my_phone_output (hash)
    hash.map do |key, value|
        "#{key.capitalize} is a #{value}"
    end
end
p my_phone_output(my_phone)