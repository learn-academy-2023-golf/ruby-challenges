system('clear')
# As a developer, I can create a hash called my_phone using the Ruby method .new.

 my_phone = Hash.new 

# p my_phone

# As a developer, I can add five key:value pairs of phone application names and their descriptions to my hash.

my_phone[:contacts] = 12
my_phone[:email] = 20
my_phone[:messages] = 3
my_phone[:slack] = 1
my_phone[:photos] = 250

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone.values
p my_phone[:photos]

# As a developer, I can update two keys in my_phone.

my_phone[:Facebook] = my_phone.delete(:slack)
my_phone[:SmugMug] = my_phone.delete(:photos) 

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:Facebook] = my_phone.delete(:slack)
my_phone[:SmugMug] = my_phone.delete(:photos) 

p my_phone

my_phone[:Facebook] = 3
my_phone[:messages] = 0

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:Facebook)
my_phone.delete(:SmugMug)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

def apps_info(hash)
    hash.map do |key, value|
        "#{key} #{value}"
    end
end

p apps_info(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone application.

def apps_info(hash)
    hash.map do |key, value|
        "#{key.capitalize} #{value}"
    end
end

p apps_info(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each application.

def apps_info(hash)
    hash.map do |key, value|
        "Sup bro! I have #{value} #{key.capitalize}. "
    end
end

p apps_info(my_phone)


# We did something extra______________

# def apps_info(hash)
#     hash.map do |key, value|
#         contacts = ""
#         if key == :contacts
#             contacts = key
#         end
#         "Sup bro! I have #{contacts} #{value} #{key.capitalize}. "
#     end
# end

# p apps_info(my_phone)

def apps_info(hash)
    new_hash = Hash.new
    hash.map do |key, value|
        new_hash[key.capitalize] = value
    end
    "Sup Bro! I have #{hash.keys[0].capitalize}"
end

p apps_info(my_phone)

#Results
# ["Contacts 12", "Email 20", "Messages 0"]
# ["Sup bro! I have 12 Contacts. ", "Sup bro! I have 20 Email. ", "Sup bro! I have 0 Messages. "]
# "Sup Bro! I have Contacts"