"
➜  ruby-challenges git:(intro-cm-jg) touch intro-chris-jeff.rb
➜  ruby-challenges git:(intro-cm-jg) ✗ code .
➜  ruby-challenges git:(intro-cm-jg) ✗ irb
3.2.0 :001 > exit
➜  ruby-challenges git:(intro-cm-jg) ✗ irb
3.2.0 :001 > 5 + 9
 => 14 
3.2.0 :002 > 3 -5
 => -2 
3.2.0 :003 > 5*5
 => 25 
3.2.0 :004 > 9/3
 => 3 
3.2.0 :005 > 5.5+4
 => 9.5 
3.2.0 :006 > 6.6-9
 => -2.4000000000000004 
3.2.0 :007 > 9.2*11
 => 101.19999999999999 
3.2.0 :008 > 11.1/1
 => 11.1 
3.2.0 :009 > 11%6
 => 5 
3.2.0 :010 > 9/0
(irb):10:in `/': divided by 0 (ZeroDivisionError)
	from (irb):10:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :011 > 7.3/0
 => Infinity 
3.2.0 :012 > 0/0
(irb):12:in `/': divided by 0 (ZeroDivisionError)
	from (irb):12:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
3.2.0 :013 > my_var = 762
 => 762 
3.2.0 :014 > my_var
 => 762 
3.2.0 :015 > my_var / 2
 => 381 
3.2.0 :016 > my_var % 3
 => 0 
3.2.0 :017 > your_var = 13
 => 13 
3.2.0 :018 > my_var = your_var 
 => 13 
3.2.0 :019 > my_var < your_var 
 => false 
3.2.0 :020 > my_var > your_var
 => false 
3.2.0 :021 > my_var
 => 13 
3.2.0 :022 > my_var = 762
 => 762 
3.2.0 :023 > my_var > your_var
 => true 
3.2.0 :024 > my_var <= your_var
 => false 
3.2.0 :025 > my_var = 7
 => 7 
3.2.0 :026 > my_var = your_var*26
 => 338 
3.2.0 :027 > my_var
 => 338 
"


my_fruit = "oranges"
p "i like #{my_fruit}"

my_pet = "watson"
puts my_pet.upcase
puts my_pet.reverse
puts my_pet.include?'o'
p my_pet.capitalize
puts my_pet.delete't'
puts my_pet.index'a'
p my_pet.swapcase

tv_shows = ["family guy", "vikings", "the office", "game of thrones", "big bang theory"]
puts tv_shows.length
puts tv_shows.first
puts tv_shows[3]
puts tv_shows.reverse!

empty_arr = []
puts empty_arr<<tv_shows[0]
puts empty_arr<<tv_shows[3]
p empty_arr
p empty_arr
